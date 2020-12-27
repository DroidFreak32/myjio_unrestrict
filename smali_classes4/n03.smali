.class public final Ln03;
.super Ljava/lang/Object;
.source "LocationUtility.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020-H\u0002J\u000e\u0010/\u001a\u00020\t2\u0006\u0010\u0004\u001a\u000200J\u000e\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020#J\u0008\u00103\u001a\u00020-H\u0007J\u0012\u00104\u001a\u00020-2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u00107\u001a\u00020-2\u0006\u00105\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020-2\u0006\u00105\u001a\u00020\u000cH\u0016J\u0012\u0010:\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u00010#H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/LocationUtility;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "context",
        "Landroid/app/Activity;",
        "locationListner",
        "Lcom/jio/myjio/listeners/LocationListner;",
        "showLocationEnablePopup",
        "",
        "(Landroid/app/Activity;Lcom/jio/myjio/listeners/LocationListner;Z)V",
        "LOCATION_INTENT",
        "",
        "getLOCATION_INTENT",
        "()I",
        "MIN_DISTANCE_CHANGE_FOR_UPDATES",
        "",
        "MIN_TIME_BW_UPDATES",
        "",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "(Landroid/app/Activity;)V",
        "getLocationListner",
        "()Lcom/jio/myjio/listeners/LocationListner;",
        "setLocationListner",
        "(Lcom/jio/myjio/listeners/LocationListner;)V",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "kotlin.jvm.PlatformType",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mLastLocation",
        "Landroid/location/Location;",
        "getMLastLocation",
        "()Landroid/location/Location;",
        "setMLastLocation",
        "(Landroid/location/Location;)V",
        "getShowLocationEnablePopup",
        "()Z",
        "setShowLocationEnablePopup",
        "(Z)V",
        "EnableGPSAutoMatically",
        "",
        "buildAlertMessageNoGps",
        "checkPermissionForLocation",
        "Landroid/content/Context;",
        "fetchLocation",
        "location",
        "initLocation",
        "onConnected",
        "p0",
        "Landroid/os/Bundle;",
        "onConnectionFailed",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onLocationChanged",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final s:I

.field public t:Landroid/location/Location;

.field public u:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public v:Landroid/app/Activity;

.field public w:Lio2;

.field public x:Z

.field public final y:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio2;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListner"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    .line 2
    iput v0, p0, Ln03;->s:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Ln03;->y:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iput-object p1, p0, Ln03;->v:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ln03;->w:Lio2;

    .line 6
    iput-boolean p3, p0, Ln03;->x:Z

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object p2, p0, Ln03;->v:Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    iget-object p1, p0, Ln03;->y:Lcom/google/android/gms/location/LocationRequest;

    const-string p2, "locationRequest"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    iget-object p1, p0, Ln03;->y:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x7530

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    iget-object p1, p0, Ln03;->y:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1388

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    invoke-virtual {p0}, Ln03;->d()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Ln03;->y:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 4
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 5
    iget-object v2, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 8
    new-instance v1, Ln03$a;

    invoke-direct {v1, p0}, Ln03$a;-><init>(Ln03;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ln03;->t:Landroid/location/Location;

    .line 14
    :try_start_0
    iget-object p1, p0, Ln03;->w:Lio2;

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Ln03;->t:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mLastLocation"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 16
    iget-object v0, p0, Ln03;->t:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 17
    invoke-interface {p1, v3, v4, v0, v1}, Lio2;->a(DD)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 19
    :cond_1
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 20
    :cond_2
    :goto_0
    :try_start_3
    iget-object p1, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 22
    iget-object p1, p0, Ln03;->w:Lio2;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lio2;->a(DD)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f5

    .line 12
    invoke-static {p1, v0, v1}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln03;->v:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln03;->s:I

    return v0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln03;->v:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 2
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Ln03;->x:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ln03;->a()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Ln03;->w:Lio2;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lio2;->a(DD)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Ln03;->v:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ln03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_4
    :goto_2
    return-void

    .line 8
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 5

    const-string p1, "network"

    .line 1
    :try_start_0
    iget-object v0, p0, Ln03;->v:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "location"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v4, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v3, v4}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_5

    .line 3
    iget-object v3, p0, Ln03;->v:Landroid/app/Activity;

    if-eqz v3, :cond_4

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v3, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x17

    const-string v4, "gps"

    if-nez v2, :cond_1

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 7
    iget-object v0, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    iget-object v1, p0, Ln03;->y:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln03;->a(Landroid/location/Location;)V

    goto :goto_1

    .line 14
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 16
    iget-object v0, p0, Ln03;->u:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 17
    iget-object v1, p0, Ln03;->y:Lcom/google/android/gms/location/LocationRequest;

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 20
    :cond_5
    :try_start_3
    invoke-virtual {p0, v3}, Ln03;->a(Landroid/location/Location;)V

    goto :goto_1

    .line 21
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln03;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
