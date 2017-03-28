Path Tracer Episode V: Global Illumination Strikes Back
======================


Sarah Forcier
58131867

Comparison
------------
Images rendered with 900 samples per pixel and a recursion depth of 8
#### New Full Lighting
![](./full_new.png)

#### Old Full Lighting
![](./full_old.png)

#### Direct Lighting
![](./twolights_direct.png)

#### Naive
![](./twolights_naive.png)


Custom scenes
-----------
Images rendered with 1600 samples per pixel and a recursion depth of 8
#### Bubbles
Description
![](./bubbles.png)

#### Stairs
description
![](./stairs.png)

#### Curved Wall
![](./curved.png)


Extra credit
-----------
#### Oren Nayar (5)
all rendered with 100 samples, 5 recursion, full lighting

Lambertian

![](./oren0.png) 

Sigma = 0.3

![](./oren30.png) 

Sigma = 0.5

![](./oren50.png)

#### Lambertian Transmission (5)
![](./lamTrans.png)

#### Fresnel Conductor (8)
see Curved Wall image above with glass and metal materials, where the metal is gold using a Fresnel Conductor and k and eta constants given in PBRT. 