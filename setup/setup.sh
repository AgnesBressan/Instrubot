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
cd models && cp -r doctor/ ~/.gazebo/models/
cd ..
cd ..
cd ..
cd ~
