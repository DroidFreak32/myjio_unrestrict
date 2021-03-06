.class public Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;
.super Ljava/lang/Object;
.source "SdkPassiveFusedLocationService.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static d:Ljava/lang/String; = "com.inn.passivesdk.location.SdkPassiveFusedLocationService"

.field public static e:Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;

.field public static mFusedLastLocation:Landroid/location/Location;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/location/LocationRequest;

.field public c:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->b:Lcom/google/android/gms/location/LocationRequest;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->createLocationRequest()V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->e:Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->e:Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->e:Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->d:Ljava/lang/String;

    const-string v1, "create Api"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 4
    sget-object v1, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->d:Ljava/lang/String;

    const-string v2, "Location update started ..............: "

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->mFusedLastLocation:Landroid/location/Location;

    .line 6
    sget-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFusedLastLocation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->mFusedLastLocation:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->mFusedLastLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->mFusedLastLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public createLocationRequest()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->d:Ljava/lang/String;

    const-string v1, "Creating Request"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->b:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->b:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->b:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->d:Ljava/lang/String;

    const-string v0, "on Connected"

    invoke-static {p1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->b()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public stopLocationListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 2
    sget-object v0, Lcom/inn/passivesdk/location/SdkPassiveFusedLocationService;->d:Ljava/lang/String;

    const-string v1, "Location update stopped ......................."

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
