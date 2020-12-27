.class public Lcom/elitecorelib/core/services/CurrentLatLong;
.super Ljava/lang/Object;


# static fields
.field public static final LOCATION_DISTANCE:F = 10.0f

.field public static final LOCATION_INTERVAL:I = 0x32

.field public static final MODULE:Ljava/lang/String; = "CurrentLatLong"


# instance fields
.field public context:Landroid/content/Context;

.field public isGPSEnable:Z

.field public isNetworkEnable:Z

.field public location:Landroid/location/Location;

.field public mLocationListeners:[Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;

.field public mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isGPSEnable:Z

    iput-boolean v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isNetworkEnable:Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->context:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;

    new-instance v2, Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;

    const-string v3, "gps"

    invoke-direct {v2, p0, v3}, Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;-><init>(Lcom/elitecorelib/core/services/CurrentLatLong;Ljava/lang/String;)V

    aput-object v2, v1, v0

    new-instance v0, Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;

    const-string v2, "network"

    invoke-direct {v0, p0, v2}, Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;-><init>(Lcom/elitecorelib/core/services/CurrentLatLong;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationListeners:[Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;

    return-void
.end method

.method private initializeLocationManager()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public callLatLong()V
    .locals 14

    const-string v0, "network"

    const-string v1, "gps"

    :try_start_0
    invoke-direct {p0}, Lcom/elitecorelib/core/services/CurrentLatLong;->initializeLocationManager()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    iget-object v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isGPSEnable:Z

    iget-object v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isNetworkEnable:Z

    iget-boolean v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isGPSEnable:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isNetworkEnable:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isNetworkEnable:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "CURRENT_LONGITUDE"

    const-string v6, ""

    const-string v7, "CURRENT_LATITUDE"

    if-eqz v3, :cond_1

    :try_start_1
    iput-object v4, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    iget-object v8, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    const-string v9, "network"

    const-wide/16 v10, 0x32

    const/high16 v12, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationListeners:[Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;

    const/4 v3, 0x1

    aget-object v13, v1, v3

    invoke-virtual/range {v8 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc20;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->isGPSEnable:Z

    if-eqz v0, :cond_2

    iput-object v4, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    iget-object v8, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    const-string v9, "gps"

    const-wide/16 v10, 0x32

    const/high16 v12, 0x41200000    # 10.0f

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationListeners:[Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;

    const/4 v3, 0x0

    aget-object v13, v0, v3

    invoke-virtual/range {v8 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "CurrentLatLong"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Latitude : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " Longitude : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/core/services/CurrentLatLong;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
