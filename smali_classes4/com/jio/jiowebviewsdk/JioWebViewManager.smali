.class public Lcom/jio/jiowebviewsdk/JioWebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jiowebviewsdk/JioWebViewManager$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/jio/jiowebviewsdk/JioWebViewManager;

.field public static g:Landroid/telephony/TelephonyManager;


# instance fields
.field public final AD_DURATION_IN_SECONDS_KEY:Ljava/lang/String;

.field public final AD_ID_KEY:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public adID:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public applicationState:Lcom/jio/jiowebviewsdk/a;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public displayURL:Ljava/lang/String;

.field public e:I

.field public final liveVideoSeekPositionValue:I

.field public socialProfiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userAge:Ljava/lang/String;

.field public userGender:Ljava/lang/String;

.field public webViewActivity:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;

    invoke-direct {v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;-><init>()V

    sput-object v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->f:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->a:Ljava/lang/String;

    const-string v0, "https://www.jio.com/"

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->displayURL:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->appVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->adID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->userAge:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->userGender:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->d:Ljava/lang/String;

    sget-object v0, Lcom/jio/jiowebviewsdk/a;->b:Lcom/jio/jiowebviewsdk/a;

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->applicationState:Lcom/jio/jiowebviewsdk/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->liveVideoSeekPositionValue:I

    const-string v0, "adID"

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->AD_ID_KEY:Ljava/lang/String;

    const-string v0, "adDurationInSeconds"

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->AD_DURATION_IN_SECONDS_KEY:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/jio/jiowebviewsdk/JioWebViewManager;I)I
    .locals 0

    iput p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->e:I

    return p1
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->f:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->c(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->g()V

    :cond_0
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->f:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;
    .locals 2

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->f:Lcom/jio/jiowebviewsdk/JioWebViewManager;

    iget-object v1, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Intialize JioWebViewManager in Application class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->b:Landroid/content/Context;

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public deviceInfo()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    :try_start_0
    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "longitude"

    :try_start_1
    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Adid"

    :try_start_2
    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->adID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "OS"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "appVersion"

    :try_start_3
    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "deviceSDKVersion"

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "deviceName"

    :try_start_5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "deviceModel"

    :try_start_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "deviceManufacturer"

    :try_start_7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "deviceResolution"

    :try_start_8
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceIMSI"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "deviceNetwork"

    :try_start_9
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "deviceCapacity"

    :try_start_a
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "UserAge"

    :try_start_b
    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->userAge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "UserGender"

    :try_start_c
    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->userGender:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public deviceInfoV2()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "devicePlatform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "deviceOsVersion"

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "deviceName"

    :try_start_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "mobileCarrier"

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "deviceModel"

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "deviceManufacturer"

    :try_start_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "deviceResolution"

    :try_start_6
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceIMSI"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "deviceNetwork"

    :try_start_7
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "deviceCapacity"

    :try_start_8
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 4

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->g:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewManager$b;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewManager;Lcom/jio/jiowebviewsdk/JioWebViewManager$a;)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentLocationLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocationLong()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentLocationLat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->c:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocationLong(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->d:Ljava/lang/String;

    return-void
.end method

.method public setSocialProfiles(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->socialProfiles:Ljava/util/HashMap;

    return-void
.end method
