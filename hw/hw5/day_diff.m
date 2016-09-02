function days =day_diff(m1,d1,m2,d2)
    if(~isscalar(m1)||~isscalar(d1)||~isscalar(m2)||~isscalar(d2))
        days=-1
        return
    elseif (mod(m1,1)~=0||mod(d1,1)~=0||mod(m2,1)~=0||mod(d2,1)~=0)
        days =-1;
        return
    elseif m1<1||m1>12||m2>12||d1>31||d2>31||d2<1
        days =-1;
        return
    elseif (m1==2&&d1>28)||(m2==2&&d2>28)
        %error('no')
        days =-1;
        return
    elseif ((m1==11||m1==6||m1==9)&&d1>30)
        days=-1
        return
    elseif (m2==6&&d2>30)
        days=-1
        return
    end
    
    if m1==1
        day1=d1;
    elseif m1==2
        day1=31+d1;
    elseif m1==3
        day1=59+d1;
    elseif m1==4
        day1=90+d1;
    elseif m1==5
        day1=120+d1;
    elseif m1==6
        day1=151+d1;
    elseif m1==7
        day1=181+d1;
    elseif m1==8
        day1=212+d1;
    elseif m1==9
        day1=243+d1;
    elseif m1==10
        day1=273+d1;
    elseif m1==11
        day1=304+d1;
    elseif m1==12
        day1=334+d1;
    end
    
    if m2==1
        day2=d2;
    elseif m2==2
        day2=31+d2;
    elseif m2==3
        day2=59+d2;
    elseif m2==4
        day2=90+d2;
    elseif m2==5
        day2=120+d2;
    elseif m2==6
        day2=151+d2;
    elseif m2==7
        day2=181+d2;
    elseif m2==8
        day2=212+d2;
    elseif m2==9
        day2=243+d2;
    elseif m2==10
        day2=273+d2;
    elseif m2==11
        day2=304+d2;
    elseif m2==12
        day2=334+d2;
    end
    
    if day1>day2
        days=day1-day2;
    else
        days=day2-day1;
    end
end
        