.class public Lem;
.super Ljava/lang/Object;
.source "DeviceType.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static c(Landroid/content/Context;)D
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, p0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lem;->c(Landroid/content/Context;)D

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lem;->b(Landroid/content/Context;)I

    move-result v2

    .line 3
    invoke-static {p0}, Lem;->f(Landroid/content/Context;)Z

    move-result v3

    .line 4
    invoke-static {p0}, Lem;->a(Landroid/content/Context;)I

    const/4 p0, 0x1

    if-nez v3, :cond_0

    .line 5
    sput-boolean p0, Lem;->a:Z

    return-void

    :cond_0
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 6
    sput-boolean p0, Lem;->a:Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lem;->a:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lem;->a:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.telephony"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
