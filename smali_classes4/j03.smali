.class public Lj03;
.super Ljava/lang/Object;
.source "JioMapMarker.java"


# instance fields
.field public a:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj03;->a:Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method

.method public static a(DDDD)F
    .locals 4

    const-wide p2, 0x3f91df4722d4405fL    # 0.0174533

    mul-double p0, p0, p2

    mul-double p4, p4, p2

    mul-double p6, p6, p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    sub-double/2addr p6, p0

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p2, p2, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    sub-double/2addr v0, p0

    .line 13
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x42652ee6

    mul-float p0, p0, p1

    return p0
.end method

.method public static synthetic a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj03;->b(FFF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/location/Location;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getRotation()F

    move-result v5

    .line 5
    new-instance v1, Lfo2$a;

    invoke-direct {v1}, Lfo2$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v8, Lj03$a;

    move-object v0, v8

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lj03$a;-><init>(Lfo2;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;FLandroid/location/Location;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(FFF)F
    .locals 3

    sub-float/2addr p2, p1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p2, v0

    :goto_1
    mul-float p0, p0, p2

    add-float/2addr p0, p1

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(DD)V
    .locals 10

    .line 14
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lj03;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 16
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v2 .. v9}, Lj03;->a(DDDD)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    iget-object p1, p0, Lj03;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {v0, p1}, Lj03;->a(Landroid/location/Location;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
