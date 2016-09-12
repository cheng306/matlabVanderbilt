function T = pendulum(L,a0)
    if L==0
        T=0;
        return
    end
    dt=1e-6;
    angle=a0;
    angle_b=a0;
    tt=0;
    g=9.8;
    w=0;
    while ~((angle_b<=0&0<=angle)|(angle_b>=0&0>=angle))
        a=-g*sin(angle)/L;
        w=w+a*dt;
        angle_b=angle;
        angle=angle+w*dt;
        tt=tt+dt;
    end
    T=tt*4;
end
    