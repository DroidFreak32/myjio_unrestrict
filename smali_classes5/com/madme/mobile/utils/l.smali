.class public Lcom/madme/mobile/utils/l;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "LocationUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)D
    .locals 4

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    sub-double v0, p4, p0

    sub-double/2addr p6, p2

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double v0, v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    add-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p0, p0, p6

    const-wide p2, 0x40b8e30000000000L    # 6371.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, "LocationUtils"

    const-string v3, "location"

    .line 1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3
    sget v5, Lcom/madme/sdk/R$bool;->madme_can_read_coarse_location:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 4
    sget v6, Lcom/madme/sdk/R$bool;->madme_can_read_fine_location:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    :try_start_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-static {p0, v6}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Accessing fine location"

    .line 7
    invoke-static {v2, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    invoke-static {p0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Accessing coarse location"

    .line 11
    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Error retrieving last known location"

    .line 13
    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lat"

    .line 19
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lon"

    .line 1
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
