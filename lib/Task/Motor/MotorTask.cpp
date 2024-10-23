#include <Motor/MotorTask.h>

extern int motorSpeed;
extern int motorDirection;

MotorTask::MotorTask(MotorDriver &rightMotor, MotorDriver &leftMotor)
    : _rightMotor(rightMotor), 
      _leftMotor(leftMotor),
      _motorControl(rightMotor, leftMotor),
      _currentSpeed(0)
{
}

MotorTask::~MotorTask() {
    //
}

void MotorTask::startTask()
{
    xTaskCreate(runTask, "MotorControlTask", 3024, this, 5, NULL);
}

void MotorTask::runTask(void *pvParameters)
{
    MotorTask *self = static_cast<MotorTask *>(pvParameters);
    
    while (true)
    {
        if (self->_currentSpeed < motorSpeed) {
            self->_currentSpeed += 25;
        } else if (self->_currentSpeed > motorSpeed) {
            self->_currentSpeed -= 25;
        }

        if (self->_currentSpeed == 0) {
            self->_motorControl.stop();
        } else {
            self->_motorControl.setSpeedAndDirection(self->_currentSpeed, motorDirection);
        }

        vTaskDelay(pdMS_TO_TICKS(5));
    }
}