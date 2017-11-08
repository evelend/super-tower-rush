pasaroom=0
if (!file_exists("Image " + string(value) + ".png"))
{
screen_save("Image " + string(value) + ".png");
value += 1;
}
else
{
find_value = 1;
}

if (find_value == 1)
{
value += 1;
    if (!file_exists("Image " + string(value) + ".png"))
    {
    screen_save("Image " + string(value) + ".png");
    find_value = 0;
    }
}

y=464
