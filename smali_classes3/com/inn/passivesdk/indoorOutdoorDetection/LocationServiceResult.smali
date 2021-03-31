.class public Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;
.super Landroid/app/Service;
.source "LocationServiceResult.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field private static TAG:Ljava/lang/String; = null

.field public static satellitesUsed:I = -0x1


# instance fields
.field private final ACCURACY_THRESHOLD:F

.field private final MIN_DISTANCE_INTERVAL_FOR_GPS_LOCATION:F

.field private final MIN_TIME_INTERVAL_FOR_GPS_LOCATION:J

.field private locationManager:Landroid/location/LocationManager;

.field private mContext:Landroid/content/Context;

.field private mCurrentLocation:Landroid/location/Location;

.field public numOfSatellites:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 8
    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->MIN_TIME_INTERVAL_FOR_GPS_LOCATION:J

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->MIN_DISTANCE_INTERVAL_FOR_GPS_LOCATION:F

    const v0, 0x40b9999a    # 5.8f

    .line 10
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->ACCURACY_THRESHOLD:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->MIN_TIME_INTERVAL_FOR_GPS_LOCATION:J

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->MIN_DISTANCE_INTERVAL_FOR_GPS_LOCATION:F

    const v0, 0x40b9999a    # 5.8f

    .line 4
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->ACCURACY_THRESHOLD:F

    .line 5
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->manageOnCreate()V

    return-void
.end method

.method private getBestLocation()Landroid/location/Location;
    .locals 2

    .line 1
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->TAG:Ljava/lang/String;

    const-string v1, "getBestLocation..."

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "location_mode"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private manageOnCreate()V
    .locals 7

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x40a00000    # 5.0f

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public getGpsAccuracy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getLocationByGps()Ljava/lang/String;
    .locals 5

    const-string v0, "LocationServiceResult"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    const/4 v2, -0x1

    .line 3
    sput v2, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const v3, 0x40b9999a    # 5.8f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const-string v0, "OUTDOOR"

    return-object v0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    .line 6
    sget v2, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    const-string v0, "INDOOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocationByGps Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocationByGps Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getSatelliteUsed()I
    .locals 1

    .line 1
    sget v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    return v0
.end method

.method public getStrNumOfSatellites()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    const-string v0, "OUTDOOR"

    return-object v0

    :cond_0
    const-string v0, "INDOOR"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCurrentLocationFound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iput-object p0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->manageOnCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy..."

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    :cond_0
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->TAG:Ljava/lang/String;

    const-string v0, "onGpsStatusChanged"

    invoke-static {p1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 6
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    sput v1, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Used In Last Fix ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->numOfSatellites:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged...provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const v2, 0x40b9999a    # 5.8f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->mCurrentLocation:Landroid/location/Location;

    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderDisabled, provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderEnabled, provider : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStatusChanged, provider : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterLocationService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->locationManager:Landroid/location/LocationManager;

    const/4 v0, -0x1

    .line 5
    sput v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LocationServiceResult;->satellitesUsed:I

    :cond_0
    return-void
.end method
