.class public Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceCachedInfo"
.end annotation


# instance fields
.field private bluetoothVersion:Ljava/lang/String;

.field private build:I

.field private carrier:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private dpi:I

.field private height:D

.field private heightPixels:I

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private notificationsEnabled:Z

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private sdkVersion:I

.field public final synthetic this$0:Lcom/clevertap/android/sdk/DeviceInfo;

.field private versionName:Ljava/lang/String;

.field private width:D

.field private widthPixels:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->versionName:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getOsName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osName:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osVersion:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->manufacturer:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->model:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->carrier:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getBuild()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->build:I

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getNetworkType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->networkType:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getBluetoothVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->bluetoothVersion:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->countryCode:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getSdkVersion()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->sdkVersion:I

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->height:D

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getHeightPixels()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->heightPixels:I

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->width:D

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getWidthPixels()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->widthPixels:I

    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getDPI()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->dpi:I

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getNotificationEnabledForUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->notificationsEnabled:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->notificationsEnabled:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->sdkVersion:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->width:D

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->widthPixels:I

    return p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->bluetoothVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->build:I

    return p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->dpi:I

    return p0
.end method

.method public static synthetic access$700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->height:D

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->heightPixels:I

    return p0
.end method

.method public static synthetic access$900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method private getBluetoothVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ble"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "classic"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method private getBuild()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "Unable to get app build"

    .line 3
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return v0
.end method

.method private getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private getDPI()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method private getHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->toTwoPlaces(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getHeightPixels()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private getModel()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotificationEnabledForUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method private getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getSdkVersion()I
    .locals 1

    const v0, 0x9c40

    return v0
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get app version"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->toTwoPlaces(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getWidthPixels()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private toTwoPlaces(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method
