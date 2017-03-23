INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
#LIBS += -L$$PWD/lib -ltbb

SOURCES += \
    $$PWD/main.cpp \
    $$PWD/mainwindow.cpp \
    $$PWD/mygl.cpp \
    $$PWD/scene/camera.cpp \
    $$PWD/scene/scene.cpp \
    $$PWD/openGL/drawable.cpp \
    $$PWD/openGL/glwidget277.cpp \
    $$PWD/openGL/shaderprogram.cpp \
    $$PWD/raytracing/intersection.cpp \
    $$PWD/raytracing/ray.cpp \
    $$PWD/scene/transform.cpp \
    $$PWD/tinyobj/tiny_obj_loader.cc \
    $$PWD/raytracing/film.cpp \
    $$PWD/cameracontrolshelp.cpp \
    $$PWD/scene/jsonreader.cpp \
    $$PWD/scene/materials/mattematerial.cpp \
    $$PWD/scene/materials/bsdf.cpp \
    $$PWD/integrators/fulllightingintegrator.cpp \
    $$PWD/integrators/directlightingintegrator.cpp \
    $$PWD/integrators/integrator.cpp \
    $$PWD/scene/geometry/sphere.cpp \
    $$PWD/scene/geometry/glshapecreation.cpp \
    $$PWD/scene/geometry/squareplane.cpp \
    $$PWD/samplers/sampler.cpp \
    $$PWD/scene/geometry/shape.cpp \
    $$PWD/scene/geometry/cube.cpp \
    $$PWD/scene/geometry/disc.cpp \
    $$PWD/scene/geometry/mesh.cpp \
    $$PWD/warpfunctions.cpp \
    $$PWD/scene/materials/lambertbrdf.cpp \
    $$PWD/scene/geometry/primitive.cpp \
    $$PWD/scene/lights/light.cpp \
    $$PWD/scene/lights/diffusearealight.cpp \
    $$PWD/integrators/naiveintegrator.cpp \
    $$PWD/scene/materials/mirrormaterial.cpp \
    $$PWD/scene/materials/plasticmaterial.cpp \
    $$PWD/scene/materials/specularbrdf.cpp \
    $$PWD/scene/materials/fresnel.cpp \
    $$PWD/scene/materials/glassmaterial.cpp \
    $$PWD/scene/materials/transmissivematerial.cpp \
    $$PWD/scene/materials/specularbtdf.cpp \
    $$PWD/scene/materials/microfacet.cpp \
    $$PWD/scene/materials/microfacetbrdf.cpp \
    $$PWD/scene/materials/microfacetbtdf.cpp \
    $$PWD/scene/materials/frostedmaterial.cpp \
    $$PWD/scene/materials/orennayar.cpp \
    $$PWD/scene/materials/metalmaterial.cpp \
    $$PWD/scene/materials/translucentmaterial.cpp \
    $$PWD/scene/materials/ubermaterial.cpp \
    $$PWD/scene/materials/lambertbtdf.cpp

HEADERS += \
    $$PWD/mainwindow.h \
    $$PWD/mygl.h \
    $$PWD/scene/camera.h \
    $$PWD/la.h \
    $$PWD/drawable.h \
    $$PWD/scene/scene.h \
    $$PWD/openGL/drawable.h \
    $$PWD/openGL/glwidget277.h \
    $$PWD/openGL/shaderprogram.h \
    $$PWD/raytracing/intersection.h \
    $$PWD/raytracing/ray.h \
    $$PWD/scene/transform.h \
    $$PWD/tinyobj/tiny_obj_loader.h \
    $$PWD/scene/materials/material.h \
    $$PWD/raytracing/film.h \
    $$PWD/cameracontrolshelp.h \
    $$PWD/scene/jsonreader.h \
    $$PWD/integrators/integrator.h \
    $$PWD/globals.h \
    $$PWD/samplers/sampler.h \
    $$PWD/scene/geometry/shape.h \
    $$PWD/scene/geometry/primitive.h \
    $$PWD/scene/materials/mattematerial.h \
    $$PWD/scene/materials/bsdf.h \
    $$PWD/integrators/fulllightingintegrator.h \
    $$PWD/integrators/directlightingintegrator.h \
    $$PWD/scene/geometry/sphere.h \
    $$PWD/scene/geometry/squareplane.h \
    $$PWD/scene/geometry/cube.h \
    $$PWD/scene/geometry/mesh.h \
    $$PWD/scene/geometry/disc.h \
    $$PWD/scene/materials/lambertbrdf.h \
    $$PWD/warpfunctions.h \
    $$PWD/scene/lights/light.h \
    $$PWD/scene/lights/diffusearealight.h \
    $$PWD/integrators/naiveintegrator.h \
    $$PWD/scene/materials/mirrormaterial.h \
    $$PWD/scene/materials/specularbrdf.h \
    $$PWD/scene/materials/fresnel.h \
    $$PWD/scene/materials/glassmaterial.h \
    $$PWD/scene/materials/plasticmaterial.h \
    $$PWD/scene/materials/transmissivematerial.h \
    $$PWD/scene/materials/specularbtdf.h \
    $$PWD/scene/materials/microfacet.h \
    $$PWD/scene/materials/microfacetbrdf.h \
    $$PWD/scene/materials/microfacetbtdf.h \
    $$PWD/scene/materials/frostedmaterial.h \
    $$PWD/scene/materials/orennayar.h \
    $$PWD/scene/materials/ubermaterial.h \
    $$PWD/scene/materials/translucentmaterial.h \
    $$PWD/scene/materials/metalmaterial.h \
    $$PWD/scene/materials/lambertbtdf.h
