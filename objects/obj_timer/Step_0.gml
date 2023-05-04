var time_delta = delta_time / 1000000; 
global.timer -= time_delta;
if (global.timer < 0) {
    global.timer = 0;
    room_goto(Rm_GameLost);
}