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
Scene Description: plastic bubble material, three multi colored lights

![](./bubbles.png)

#### Spheres on Stairs
Scene Description: mirrored microfaceted spheres, staircase is a mesh modeled in maya with a matte material, two lights

![](./stairs.png)

#### Spheres in the Sky
Scene Description: gold metal and glass spheres in a environment cube, three lights

![](./curved.png)


Extra credit
-----------
#### Oren Nayar (5): rendered with 100 samples, 5 recursion, full lighting

Lambertian

![](./oren0.png) 

Sigma = 0.3

![](./oren30.png) 

Sigma = 0.5

![](./oren50.png)

#### Lambertian Transmission (5)
![](./lamTrans.png)

#### Fresnel Conductor (8)
The gold metal in an above image uses a Fresnel Conductor where k and eta are constants given in PBRT. 