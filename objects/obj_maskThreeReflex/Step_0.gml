if(instance_exists(self)and (obj_MC.currentState == playerStates.idleLeft || obj_MC.currentState == playerStates.idleRigth )){
x -= obj_MC.velh
y += obj_MC.velv
}


if(instance_exists(self)and (obj_MC.currentState == playerStates.idleUp ||
obj_MC.currentState == playerStates.idleDown )){
x += obj_MC.velh
y -= obj_MC.velv
}


if(instance_exists(self)){
image_angle = obj_MC.image_angle + 180
}