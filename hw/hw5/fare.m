
function money = fare(dis,age)
%sdfE sdfsd


if (dis<=1)
    money=2;
elseif dis<=10
        money=2+(round(dis)-1)*0.25;
else
        money=2+9*0.25+(round(dis)-10)*0.1;
end
if age<=18 || age>=60
    money=money*0.8;
end

end