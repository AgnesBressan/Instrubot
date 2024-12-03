cd ~
cd .gazebo
if [ -d "models" ]; then
    echo "ok"
else
    mkdir models
    echo "A pasta 'models' foi criada"
fi
cd ~/catkin_ws/src/
cd instru_bot
cd ~/catkin_ws/src/instru_bot/models && cp -r ./mesh ./doctor ~/.gazebo/models/
cd ..
cd ..
cd ..
cd ~
