.class public Lcom/ril/jio/jiosdk/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/util/DeviceUtils$AndroidDeviceTypes;
    }
.end annotation


# static fields
.field private static deviceDetails:Le;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const-string v0, "M"

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "W"

    return-object p0

    :cond_2
    const-string p0, "A"

    return-object p0

    :cond_3
    const-string p0, "T"

    return-object p0

    :cond_4
    const-string p0, "C"

    return-object p0

    :cond_5
    const-string p0, "D"

    return-object p0
.end method

.method public static getDeviceAvailableStorageInGB()F
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, v2

    const/high16 v2, 0x4e800000

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDeviceDetails(Landroid/content/Context;)Le;
    .locals 6

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getPhoneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le;->c(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le;->h(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le;->i(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le;->l(Ljava/lang/String;)V

    const-string v0, "os.name"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    invoke-virtual {v0, v2}, Le;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le;->j(Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le;->k(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    const-string v1, "3.12.0"

    invoke-virtual {v0, v1}, Le;->d(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le;->m(Ljava/lang/String;)V

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    invoke-virtual {v4, v3}, Le;->n(Ljava/lang/String;)V

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 27
    sget-object v2, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le;->o(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le;->b(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    const-string v1, "active"

    invoke-virtual {v0, v1}, Le;->q(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le;->g(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getAndroidDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le;->f(Ljava/lang/String;)V

    .line 32
    :cond_2
    sget-object p0, Lcom/ril/jio/jiosdk/util/DeviceUtils;->deviceDetails:Le;

    return-object p0
.end method

.method public static getDeviceTotalStorageInGB()F
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v1, v2

    const/high16 v2, 0x4e800000

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getDeviceUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v1, p0

    const p0, 0x116b7648

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const p0, -0x328c63aa    # -2.5544432E8f

    int-to-long v5, p0

    or-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdealByteArraySize(I)I
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x100000

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    long-to-int v2, v3

    .line 6
    :cond_1
    div-int/2addr v2, v0

    mul-int v2, v2, v0

    if-ge v2, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    return p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private static getPhoneName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Emulator"

    :goto_0
    return-object v0
.end method
