func moveForward2Times() {
    expert.moveForward()
    expert.moveForward()
}

func turnAround() {
    expert.turnLeft()
    expert.turnLeft()
}
func crossTheLineAndCollectGem() {
    moveForward2Times()
    expert.turnLockDown()
    if expert.isOnGem{
        expert.collectGem()
    }
}
turnAround()
for i in 1 ... 2 {
    moveForward2Times()
    expert.moveForward()
    crossTheLineAndCollectGem()
}

