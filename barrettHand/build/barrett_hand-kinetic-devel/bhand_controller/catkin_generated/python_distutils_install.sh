#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/baxter/Alasdair_Thesis/barrettHand/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/baxter/Alasdair_Thesis/barrettHand/install/lib/python3/dist-packages:/home/baxter/Alasdair_Thesis/barrettHand/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/baxter/Alasdair_Thesis/barrettHand/build" \
    "/usr/bin/python3" \
    "/home/baxter/Alasdair_Thesis/barrettHand/src/barrett_hand-kinetic-devel/bhand_controller/setup.py" \
     \
    build --build-base "/home/baxter/Alasdair_Thesis/barrettHand/build/barrett_hand-kinetic-devel/bhand_controller" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/baxter/Alasdair_Thesis/barrettHand/install" --install-scripts="/home/baxter/Alasdair_Thesis/barrettHand/install/bin"
