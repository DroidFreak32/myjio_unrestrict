.class public final Lcom/jio/myjio/utilities/LocationUtility;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\t\u001a\u00020+\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R!\u0010*\u001a\n %*\u0004\u0018\u00010$0$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010\t\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0010R\u001c\u0010F\u001a\u00020\u00188\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/LocationUtility;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "",
        "initLocation",
        "()V",
        "EnableGPSAutoMatically",
        "Landroid/content/Context;",
        "context",
        "",
        "checkPermissionForLocation",
        "(Landroid/content/Context;)Z",
        "Landroid/location/Location;",
        "location",
        "fetchLocation",
        "(Landroid/location/Location;)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "p0",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "Landroid/os/Bundle;",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "",
        "onConnectionSuspended",
        "(I)V",
        "onLocationChanged",
        "Lcom/jio/myjio/listeners/LocationListner;",
        "d",
        "Lcom/jio/myjio/listeners/LocationListner;",
        "getLocationListner",
        "()Lcom/jio/myjio/listeners/LocationListner;",
        "setLocationListner",
        "(Lcom/jio/myjio/listeners/LocationListner;)V",
        "locationListner",
        "Lcom/google/android/gms/location/LocationRequest;",
        "kotlin.jvm.PlatformType",
        "y",
        "Lcom/google/android/gms/location/LocationRequest;",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "(Landroid/app/Activity;)V",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "b",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "e",
        "Z",
        "getShowLocationEnablePopup",
        "()Z",
        "setShowLocationEnablePopup",
        "(Z)V",
        "showLocationEnablePopup",
        "mLastLocation",
        "Landroid/location/Location;",
        "getMLastLocation",
        "()Landroid/location/Location;",
        "setMLastLocation",
        "a",
        "I",
        "getLOCATION_INTENT",
        "()I",
        "LOCATION_INTENT",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/listeners/LocationListner;Z)V",
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
.field public final a:I

.field public b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/listeners/LocationListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public mLastLocation:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/listeners/LocationListner;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/listeners/LocationListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    .line 2
    iput v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->a:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->y:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/jio/myjio/utilities/LocationUtility;->d:Lcom/jio/myjio/listeners/LocationListner;

    .line 6
    iput-boolean p3, p0, Lcom/jio/myjio/utilities/LocationUtility;->e:Z

    .line 7
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string p1, "locationRequest"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x64

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x7530

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1388

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/LocationUtility;->initLocation()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final EnableGPSAutoMatically()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/utilities/LocationUtility;->y:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 4
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/jio/myjio/utilities/LocationUtility$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/utilities/LocationUtility$a;-><init>(Lcom/jio/myjio/utilities/LocationUtility;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final checkPermissionForLocation(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f5

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final fetchLocation(Landroid/location/Location;)V
    .locals 6
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->mLastLocation:Landroid/location/Location;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->d:Lcom/jio/myjio/listeners/LocationListner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v1, "mLastLocation"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->mLastLocation:Landroid/location/Location;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 5
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/jio/myjio/listeners/LocationListner;->getLatLang(DD)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->d:Lcom/jio/myjio/listeners/LocationListner;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/jio/myjio/listeners/LocationListner;->getLatLang(DD)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLOCATION_INTENT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->a:I

    return v0
.end method

.method public final getLocationListner()Lcom/jio/myjio/listeners/LocationListner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->d:Lcom/jio/myjio/listeners/LocationListner;

    return-object v0
.end method

.method public final getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->y:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method public final getMLastLocation()Landroid/location/Location;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->mLastLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const-string v1, "mLastLocation"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getShowLocationEnablePopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->e:Z

    return v0
.end method

.method public final initLocation()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->e:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/LocationUtility;->EnableGPSAutoMatically()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->d:Lcom/jio/myjio/listeners/LocationListner;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/jio/myjio/listeners/LocationListner;->getLatLang(DD)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->c:Landroid/app/Activity;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/LocationUtility;->checkPermissionForLocation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_5
    :goto_2
    return-void

    .line 8
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "network"

    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/LocationUtility;->c:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "location"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    check-cast v1, Landroid/location/LocationManager;

    .line 2
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v4, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v3, v4}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_5

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/utilities/LocationUtility;->c:Landroid/app/Activity;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x17

    const-string v6, "gps"

    if-nez v4, :cond_2

    if-lt p1, v5, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->y:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    invoke-interface {v3, p1, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/LocationUtility;->fetchLocation(Landroid/location/Location;)V

    goto :goto_1

    :cond_3
    if-ge p1, v5, :cond_4

    .line 13
    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/utilities/LocationUtility;->y:Lcom/google/android/gms/location/LocationRequest;

    .line 16
    invoke-interface {v3, p1, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    :cond_4
    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, v4}, Lcom/jio/myjio/utilities/LocationUtility;->fetchLocation(Landroid/location/Location;)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/LocationUtility;->fetchLocation(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->c:Landroid/app/Activity;

    return-void
.end method

.method public final setLocationListner(Lcom/jio/myjio/listeners/LocationListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/LocationListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->d:Lcom/jio/myjio/listeners/LocationListner;

    return-void
.end method

.method public final setMLastLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->mLastLocation:Landroid/location/Location;

    return-void
.end method

.method public final setShowLocationEnablePopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/LocationUtility;->e:Z

    return-void
.end method
