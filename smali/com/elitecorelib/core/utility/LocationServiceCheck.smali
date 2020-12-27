.class public Lcom/elitecorelib/core/utility/LocationServiceCheck;
.super Ljava/lang/Object;


# instance fields
.field public final MODULE:Ljava/lang/String;

.field public final PLAY_SERVICES_RESOLUTION_REQUEST:I

.field public final REQUEST_CHECK_SETTINGS:I

.field public errorDialog:Landroid/app/Dialog;

.field public googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public mActivity:Landroid/app/Activity;

.field public mContext:Landroid/content/Context;

.field public mListner:Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

.field public mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field public status:Lcom/google/android/gms/common/api/Status;

.field public task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocationServiceCheck"

    iput-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->MODULE:Ljava/lang/String;

    const/16 v1, 0x2493

    iput v1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->REQUEST_CHECK_SETTINGS:I

    const/16 v1, 0x18db

    iput v1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->PLAY_SERVICES_RESOLUTION_REQUEST:I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mListner:Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

    :try_start_0
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object p2, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    invoke-virtual {p0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->createLocationRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocationServiceCheck"

    iput-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->MODULE:Ljava/lang/String;

    const/16 v0, 0x2493

    iput v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->REQUEST_CHECK_SETTINGS:I

    const/16 v0, 0x18db

    iput v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->PLAY_SERVICES_RESOLUTION_REQUEST:I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->status:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/elitecorelib/core/utility/LocationServiceCheck;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->status:Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/utility/SharedPreferencesTask;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mListner:Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/elitecorelib/core/utility/LocationServiceCheck;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->errorDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private checkPlayServices(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "LocationServiceCheck"

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Check Google play Service version"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Google Play service Version lower , Please update google play service version"

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Google Play service Version lower , Error Dialog Show"

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->errorDialog:Landroid/app/Dialog;

    if-nez v3, :cond_0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Error Dialog null"

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x18db

    new-instance v4, Lw30;

    invoke-direct {v4, p0}, Lw30;-><init>(Lcom/elitecorelib/core/utility/LocationServiceCheck;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->errorDialog:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->errorDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->errorDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Error Dialog not null"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public checkLocationEnable()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public createLocationRequest()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public isAboveMarshMellow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocationServiceEnable()V
    .locals 4

    iget-object v0, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->checkPlayServices(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v2, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lv30;

    invoke-direct {v1, p0}, Lv30;-><init>(Lcom/elitecorelib/core/utility/LocationServiceCheck;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog wrror."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocationServiceCheck"

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "LocationServiceCheck"

    const-string v1, "Location Dialog OnActivityResult Call"

    invoke-virtual {p3, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x18db

    if-eq p1, p3, :cond_3

    const/16 p3, 0x2493

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Location Enable Cancel Click."

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mListner:Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;->isLocationEnable(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Location Enable Ok Click."

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->mListner:Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;->isLocationEnable(Z)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object p2, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object p2, Lk30;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p2, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "CURRENT_LATITUDE"

    invoke-virtual {p2, v1, p3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CURRENT_LONGITUDE"

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "PLAY_SERVICES_RESOLUTION_REQUEST"

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/elitecorelib/core/utility/LocationServiceCheck;->errorDialog:Landroid/app/Dialog;

    :cond_4
    :goto_0
    return-void
.end method
