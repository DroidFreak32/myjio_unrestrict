.class public Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;
.super Ljava/lang/Object;
.source "ActivityRecognitionResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# instance fields
.field private mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mContext:Landroid/content/Context;

.field private recognisationProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public recognitionActivity:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;

.field public weatherRes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->initGoogleClientAndConnect()V

    .line 4
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;

    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->recognitionActivity:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;

    return-void
.end method

.method public static synthetic access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getWeatherStatus(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getResultFromAwarenessApi()V
    .locals 4

    const-string v0, "ActivityRecognitionResult"

    :try_start_0
    const-string v1, "inside getResultFromAwarenessApi"

    .line 1
    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connected"

    .line 3
    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/awareness/Awareness;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/awareness/SnapshotApi;->getDetectedActivity(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$1;

    invoke-direct {v2, p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$1;-><init>(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultFromAwarenessApi Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultFromAwarenessApi Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getWeatherStatus(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "WINDY"

    return-object p1

    :pswitch_1
    const-string p1, "STORMY"

    return-object p1

    :pswitch_2
    const-string p1, "SNOWY"

    return-object p1

    :pswitch_3
    const-string p1, "RAINY"

    return-object p1

    :pswitch_4
    const-string p1, "ICY"

    return-object p1

    :pswitch_5
    const-string p1, "HAZY"

    return-object p1

    :pswitch_6
    const-string p1, "FOGGY"

    return-object p1

    :pswitch_7
    const-string p1, "CLOUDY"

    return-object p1

    :pswitch_8
    const-string p1, "CLEAR"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initGoogleClientAndConnect()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/awareness/Awareness;->API:Lcom/google/android/gms/common/api/Api;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateActivityRecognitionResult()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mContext:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/location/ActivityRecognitionApi;->requestActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public getActivityRecognition()I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getResultFromAwarenessApi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    sget v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->mCurrentActivity:I

    return v0
.end method

.method public getLocationByActivityRecognition()Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getResultFromAwarenessApi()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->recognitionActivity:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionActivity;->getProfile()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->recognisationProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v3

    add-double/2addr v3, v1

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->recognisationProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v5

    add-double/2addr v5, v1

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->recognisationProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v7

    add-double/2addr v1, v7

    move-wide v9, v1

    move-wide v1, v3

    move-wide v3, v9

    goto :goto_0

    :cond_0
    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    const-string v0, "INDOOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    const-string v0, "OUTDOOR"

    cmpl-double v7, v5, v1

    if-lez v7, :cond_2

    cmpl-double v7, v5, v3

    if-ltz v7, :cond_2

    return-object v0

    :cond_2
    cmpl-double v7, v3, v1

    if-lez v7, :cond_3

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_3

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultFromWeatherApi()V
    .locals 4

    const-string v0, "ActivityRecognitionResult"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/awareness/Awareness;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/awareness/SnapshotApi;->getWeather(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;

    invoke-direct {v2, p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult$2;-><init>(Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultFromWeatherApi Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultFromWeatherApi Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWeatherResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->weatherRes:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getResultFromWeatherApi()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWeatherResult weatherRes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->weatherRes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->weatherRes:Ljava/lang/String;

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getResultFromAwarenessApi()V

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

.method public unregisterActivityRecognition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->mApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    return-void
.end method
