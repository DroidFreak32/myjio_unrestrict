.class public Lcom/inn/passivesdk/util/SdkAppUtil;
.super Ljava/lang/Object;
.source "SdkAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/util/SdkAppUtil$b;,
        Lcom/inn/passivesdk/util/SdkAppUtil$c;
    }
.end annotation


# static fields
.field public static computeDistanceBetween:D = 0.0

.field public static j:Lcom/inn/passivesdk/util/SdkAppUtil; = null

.field public static k:Landroid/content/Context; = null

.field public static l:Ljava/lang/String; = "SdkAppUtil"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

.field public e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

.field public f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

.field public g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

.field public h:Lcom/inn/passivesdk/receiver/PackageReceiver;

.field public i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;


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
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    .line 3
    sput-object p1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static calculateDoubleAvgFromList(Ljava/util/List;)Ljava/lang/Double;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->t(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDoubleMaxFromList(Ljava/util/List;)Ljava/lang/Double;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 9
    :catch_0
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDoubleMinFromList(Ljava/util/List;)Ljava/lang/Double;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 5
    sget-object v3, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size for minimum "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 10
    :catch_0
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static calculateIntegerAvgFromList(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x270f

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v1, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, p0

    div-double/2addr v1, v3

    double-to-int p0, v1

    return p0

    :catch_0
    return v0
.end method

.method public static calculateIntegerMaxFromList(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x270f

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static calculateIntegerMinFromList(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x270f

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static checkStoragePermission()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->k(DDDD)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    const-wide v0, 0x41584db040000000L    # 6371009.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static synthetic d(Lcom/inn/passivesdk/util/SdkAppUtil;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/inn/passivesdk/util/SdkAppUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/inn/passivesdk/util/SdkAppUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    mul-double p0, p0, v0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static generateRandomString(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz+/"

    .line 1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    const/16 v4, 0x40

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAddressByLatLong(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://maps.google.com/maps/api/geocode/json?latlng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&sensor=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-char p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddressFromLocation(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAddressByLatLong(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 2
    array-length v1, p0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "[0-9]"

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p0, v5

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v4

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p0

    if-lt v1, v3, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p0, v5

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p0

    if-lt v1, v4, :cond_2

    .line 7
    aget-object p0, p0, v5

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getChannelFromFrequency(I)I
    .locals 2

    const/16 v0, 0x96c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x9b4

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    .line 1
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x1432

    if-lt p0, v0, :cond_1

    const/16 v1, 0x16c1

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    .line 2
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x22

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->j:Lcom/inn/passivesdk/util/SdkAppUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/util/SdkAppUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->j:Lcom/inn/passivesdk/util/SdkAppUtil;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/util/SdkAppUtil;->j:Lcom/inn/passivesdk/util/SdkAppUtil;

    return-object p0
.end method

.method public static getRandomMileSecondInDay()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xfd21

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x5460

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getStartOfDayInMillis()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :catch_0
    const-wide/16 p0, 0x0

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v4

    add-long/2addr v1, v3

    goto :goto_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public static isLocationMoreThan100KM(Landroid/content/Context;Landroid/location/Location;Ljava/lang/Long;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    return v0

    .line 4
    :cond_1
    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v3

    sput-wide v3, Lcom/inn/passivesdk/util/SdkAppUtil;->computeDistanceBetween:D

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousCapturingTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xdbba0

    cmp-long p0, p1, v1

    if-gez p0, :cond_2

    .line 8
    sget-wide p0, Lcom/inn/passivesdk/util/SdkAppUtil;->computeDistanceBetween:D

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    cmpl-double p2, p0, v1

    if-ltz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    :try_start_0
    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    iget-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/File;I)Ljava/lang/Long;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    if-ge v4, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 9
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 14
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x400

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static k(DDDD)D
    .locals 6

    sub-double v4, p2, p6

    move-wide v0, p0

    move-wide v2, p4

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/inn/passivesdk/util/SdkAppUtil;->q(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->g(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static movedEnough(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 p1, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    return p1

    .line 4
    :cond_1
    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v3

    sput-wide v3, Lcom/inn/passivesdk/util/SdkAppUtil;->computeDistanceBetween:D

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    :cond_2
    sget-wide v1, Lcom/inn/passivesdk/util/SdkAppUtil;->computeDistanceBetween:D

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "results"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "formatted_address"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static p(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    :goto_0
    mul-double p0, p0, p0

    return-wide p0
.end method

.method public static q(DDD)D
    .locals 2

    sub-double v0, p0, p2

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->p(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Lcom/inn/passivesdk/util/SdkAppUtil;->p(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    mul-double p4, p4, p0

    add-double/2addr v0, p4

    return-wide v0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static removeCommaFromAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ","

    const-string v1, "*"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static t(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized writePassiveDataToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/inn/passivesdk/util/SdkAppUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "PASSIVE_SDK"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkStoragePermission()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->PASSIVE_DATA_FILE_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveDataFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".csv"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveDataFileName(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveDataFileName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v3, 0x400

    div-long/2addr p0, v3

    .line 16
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->increaseNbhCapturingCount()V

    .line 18
    :cond_5
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 19
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 22
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 24
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, p0, v3

    if-lez p2, :cond_6

    .line 25
    invoke-static {v2, p4}, Lcom/inn/passivesdk/util/SdkAppUtil;->j(Ljava/io/File;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized CheckGlobalServiceForNotification()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v1, "Inside intent to start Service by notification: "

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->isEligibleToStartService()Z

    move-result v0

    .line 4
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v2, "Service not running starting for collection Through Notification"

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PassiveManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PassiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PassiveManager;->startMonitoringForNotification()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PassiveManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PassiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PassiveManager;->startMonitoringForNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public checkCaptureAppInfoList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveLastSyncTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getAppinfoLastTime()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v0, v6

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAppInfoString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public checkEachPermission(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public checkFreeSpace()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MOdel Name:- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SM-G360FY"

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-J200"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAvailableInternalMemorySize()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x500000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public declared-synchronized checkGlobalServiceStatus()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keyTostartPassive"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-class v1, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->isEligibleToStartService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->deleteAppEntry(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PassiveManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PassiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PassiveManager;->startMonitoring()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public checkProfileFirst()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getIsPassiveOffRowCaptured()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public checkTimeIn2Min(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getStartOfDayInMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p1, v3

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x7d0

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    return v3

    :catch_0
    return v0
.end method

.method public checkTimeIn60Min(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getStartOfDayInMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p1, v3

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_1

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    return v3

    :catch_0
    return v0
.end method

.method public deletePassiveZipFile()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->isPassiveZipFileDeleted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->PASSIVE_DATA_FILE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "PassiveDataZip.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveZipFileDeleted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAppInfoList()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 7
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    .line 8
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 9
    new-instance v6, Lcom/inn/passivesdk/holders/AppInfoHolder;

    invoke-direct {v6}, Lcom/inn/passivesdk/holders/AppInfoHolder;-><init>()V

    .line 10
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v8, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.jioplay.tv"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.myjio"

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.inn.nvengineer"

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "jio.cloud.drive"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.emiddleware"

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.asc.fieldcamera"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.hh.healthhub"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.iptools"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.join"

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.jioxpressnews"

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.jiomags"

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.ondemand"

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.media.stb.ondemand"

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.reliancejio.mobilesecurity"

    .line 25
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.mhood.jionet"

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.jio.jionews"

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "com.reliance.jio.jioswitch"

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v9, "com.jio.qcmiddleware"

    .line 29
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    :cond_0
    invoke-virtual {v6, v7}, Lcom/inn/passivesdk/holders/AppInfoHolder;->setAppName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v8}, Lcom/inn/passivesdk/holders/AppInfoHolder;->setAppVersionName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 33
    :cond_2
    new-instance v3, Lcom/inn/passivesdk/holders/AppInfoParams;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/AppInfoParams;-><init>()V

    .line 34
    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/AppInfoParams;->setAppInfoHolders(Ljava/util/List;)V

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, ","

    const-string v1, "_"

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public getAppInfoString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAppInfoList()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveInstalledAppList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2
    :try_start_1
    sget-object v3, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :goto_1
    return-object v0
.end method

.method public getAvailableInternalMemorySize()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBand(I)Ljava/lang/String;
    .locals 8

    const-string v0, "-"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "invalid_band"

    const-string v3, "2300"

    const/4 v4, 0x5

    if-lt v1, v4, :cond_5

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-char v1, p1, v1

    .line 5
    array-length v6, p1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    aget-char p1, p1, v6

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    if-nez p1, :cond_0

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    if-ne p1, v7, :cond_2

    const-string p1, "1800"

    :goto_1
    move-object v0, p1

    goto :goto_3

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "850"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public getCallNetworkType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSim1NetworkTypePreferences()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSim2NetworkTypePreferences()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCallingSimPreferences()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "sim_networktype_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_calling_sim"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getChargerConnectedStatus()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CHARGER_STATUS"

    const-string v2, "-"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceStateJsonForPushNotification(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->n()Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v4

    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le v5, v6, :cond_1

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inn/passivesdk/util/DeviceUtil;->getAdvertisementId()V

    .line 7
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inn/passivesdk/PreferenceHelper;->getAdvertisementId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setImsi(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inn/passivesdk/util/DeviceUtil;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setImei(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setImei(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setImsi(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setMake(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setModel(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setLatitude(Ljava/lang/Double;)V

    .line 16
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setLongitude(Ljava/lang/Double;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setCellId(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setMcc(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setMnc(Ljava/lang/Integer;)V

    .line 20
    :cond_4
    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getOsVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setDeviceOs(Ljava/lang/String;)V

    const-string p3, "ANDROID"

    .line 21
    invoke-virtual {v0, p3}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setApkOs(Ljava/lang/String;)V

    const-string p3, "APk info "

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MyJio"

    .line 23
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setApkId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setVersionName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/holders/SDKDeviceRegistration;->setGcmKey(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_1
    return-object v2
.end method

.method public getFirstLaunchedStatus()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IS_LAUNCHED_FIRST_TIME"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKeyForChargerStatus()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FirstPassivePreference"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KEY_STATUS"

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getNeighbourCellInfo2G()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/inn/passivesdk/holders/NeighbourInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 6
    instance-of v5, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 9
    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, -0x71

    add-int/2addr v3, v4

    .line 10
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-lt v3, v4, :cond_1

    const/16 v4, -0x33

    if-gt v3, v4, :cond_1

    .line 11
    new-instance v4, Lcom/inn/passivesdk/holders/NeighbourInfo;

    invoke-direct {v4}, Lcom/inn/passivesdk/holders/NeighbourInfo;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->setCellId(Ljava/lang/Integer;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->setRxLevel(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public getNeighbourCellInfo3G()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/inn/passivesdk/holders/NeighbourInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 6
    instance-of v5, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .line 9
    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/16 v4, -0x79

    if-lt v3, v4, :cond_1

    const/16 v4, -0x19

    if-gt v3, v4, :cond_1

    .line 11
    new-instance v4, Lcom/inn/passivesdk/holders/NeighbourInfo;

    invoke-direct {v4}, Lcom/inn/passivesdk/holders/NeighbourInfo;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->setPsc(Ljava/lang/Integer;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/holders/NeighbourInfo;->setRscp(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    :cond_4
    return-object v0
.end method

.method public getNeighbourCellInfoLTE(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/inn/passivesdk/holders/NeighbourInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 6
    instance-of v5, v4, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5}, Lcom/inn/passivesdk/util/SdkAppUtil;->v(Landroid/telephony/CellIdentityLte;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->w(Landroid/telephony/CellInfoLte;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 11
    :cond_1
    new-instance v6, Lcom/inn/passivesdk/holders/NeighbourInfo;

    invoke-direct {v6}, Lcom/inn/passivesdk/holders/NeighbourInfo;-><init>()V

    .line 12
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/inn/passivesdk/holders/NeighbourInfo;->setPci(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/inn/passivesdk/holders/NeighbourInfo;->setRsrp(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :catch_0
    :cond_4
    return-object v0
.end method

.method public getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x195

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NETWORK_MNC:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 3
    array-length p1, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v2, v1, v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string p1, "Jio 4g"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProfileFromServer()V
    .locals 3

    const-string v0, "ProfileDetail"

    const-string v1, "getProfileFromServer()"

    .line 1
    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/inn/passivesdk/util/SdkAppUtil$b;

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/inn/passivesdk/util/SdkAppUtil$b;-><init>(Lcom/inn/passivesdk/util/SdkAppUtil;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getRegIdSharedStatus(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "prefGCM"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "isshared"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getSim1NetworkSubTypePreferences()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim1_networkSubtype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getSim1NetworkTypePreferences()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim1_networktype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getSim2CapturingStatus()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "voice_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim2_networkStatus"

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getSim2NetworkSubTypePreferences()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim2_networkSubtype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getSim2NetworkTypePreferences()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "sim_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_sim2_networktype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getSynTme(J)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getStartOfDayInMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x5265c00

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getVoiceNetworkSubTypePreferences()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "voice_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_voice_networkSubtype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getVoiceNetworkTypePreferences()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v2, "voice_networktype_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_voice_networktype"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getVolteSupport2()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isVolteAvailable"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public globalSyncMethod()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getIsDeviceIdCaptured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveLastSyncTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->syncPassiveData(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getIsDeviceIdCaptured()Z

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public isAirplaneModeOn()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x11

    const/4 v3, 0x1

    const-string v4, "airplane_mode_on"

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public isCheckLocationPermissions()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isOSGreaterThanKitkat()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    return v1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckPermissions()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 8
    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isOSGreaterThanKitkat()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    :goto_0
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    return v3

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckTelePhonyPermissions()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking Phone state permission =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isOSGreaterThanKitkat()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    :goto_0
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    return v1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectDisconnectIntervalCompleted()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getLastConnectDisconnectCapturedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDecodable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDeviceJioSimContain()Ljava/lang/String;
    .locals 7

    const-string v0, "No Service"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    sget-object v2, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->getOperatorName()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "Other"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Jio 4g"

    if-eqz v5, :cond_0

    move-object v2, v6

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "No network"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "service"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Emergency calls only"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "emergency"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_3

    :cond_2
    move-object v2, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    move-object v0, v2

    :catch_1
    :cond_5
    return-object v0
.end method

.method public isImsRegistered()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isImsRegistered"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isVolteSupportAvailable()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isJSONValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public isJioUsingMCCMNC()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NETWORK_MNC:[I

    .line 3
    sget-object v2, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_0

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " & "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "405"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isLocationEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "location_mode"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "location_providers_allowed"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public isNbhActive()Z
    .locals 17

    const-string v1, " "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhCollectionCount()J

    move-result-wide v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhCapturingLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v8, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhStartTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhStartTime()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v10, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v10}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhEndTime()Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v11, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NBh Start time String  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "dd-M-yyyy"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "dd-M-yyyy hh:mm"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 16
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    const-wide/16 v13, 0x0

    .line 18
    :goto_1
    :try_start_3
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NBh End time String  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-wide v15, v0

    const-wide/16 v6, 0x0

    goto :goto_3

    :catch_2
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    const-wide/16 v15, 0x0

    :goto_3
    cmp-long v0, v13, v6

    if-eqz v0, :cond_2

    cmp-long v0, v15, v6

    if-eqz v0, :cond_2

    cmp-long v0, v2, v13

    if-ltz v0, :cond_2

    cmp-long v0, v2, v15

    if-gtz v0, :cond_2

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 24
    :try_start_5
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in NBH and total collected rows ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " less than limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_1
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in NBH and total collected rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Exceeds limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 26
    :cond_2
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhCollectionCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 27
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->resetNbhCollectionCout()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    const/4 v1, 0x0

    return v1

    :catch_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return v1
.end method

.method public isOSGreaterThanKitkat()Z
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenOn()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 4
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public isSynTimeIntervalCompleted()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getLastSynTimeTryCapturedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x1499700

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVolteSupportAvailable()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isVolteRegistered"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getVolteSupport2()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isWifiConnected()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inn/passivesdk/util/SdkAppUtil$a;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/util/SdkAppUtil$a;-><init>(Lcom/inn/passivesdk/util/SdkAppUtil;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result v2

    const-string v3, "WiFi"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeWhenConnectedToWifi()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "NONE"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getLastDeviceIdCallTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public registerDevice()V
    .locals 2

    const-string v0, "DeviceRegistration"

    const-string v1, "registerDevice()"

    .line 1
    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->m()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/inn/passivesdk/util/SdkAppUtil$c;

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil$c;-><init>(Lcom/inn/passivesdk/util/SdkAppUtil;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->c:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public registerReceivers(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/ScreenStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/ServiceUtil;->startSignalListeners(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getIsPassiveOffRowCaptured()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_1

    return-void

    .line 8
    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6

    .line 12
    :catch_2
    :try_start_3
    new-instance v0, Lcom/inn/passivesdk/receiver/BatteryReceiver;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/BatteryReceiver;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    .line 17
    :catch_3
    :try_start_4
    new-instance v0, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    invoke-direct {v0}, Lcom/inn/passivesdk/receiver/GpsLocationReceiver;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_4
    nop

    :goto_1
    if-eqz p2, :cond_2

    .line 21
    :try_start_5
    new-instance p2, Lcom/inn/passivesdk/receiver/PackageReceiver;

    invoke-direct {p2}, Lcom/inn/passivesdk/receiver/PackageReceiver;-><init>()V

    iput-object p2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->h:Lcom/inn/passivesdk/receiver/PackageReceiver;

    .line 22
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->h:Lcom/inn/passivesdk/receiver/PackageReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6

    .line 27
    :catch_5
    :try_start_6
    new-instance p2, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    invoke-direct {p2}, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;-><init>()V

    iput-object p2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    .line 28
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.inn.GlobalService.Version.UpdatedVersionAvailable"

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_2
    return-void
.end method

.method public resetAppInfoListCapturedTime(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getAppinfoLastTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    .line 2
    sget-object p1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/PreferenceHelper;->setAppinfoLastTime(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setDeviceIMEI(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setDeviceIMSI(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceIMEI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceIMSI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceIMEI()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceIMSI()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    return v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setDeviceIMEI(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setDeviceIMSI(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public setCallingSimPreferences(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_calling_sim"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setChargerConnectedStatus(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHARGER_STATUS"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "KEY_STATUS"

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDefautPassivePreferences()V
    .locals 2

    :try_start_0
    const-string v0, "-"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setChargerConnectedStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInternationalRoamingToPreference()V
    .locals 5

    const-string v0, "phone"

    const-string v1, "ISO"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "2 International Roaming enable using actually scenario."

    .line 7
    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setInternationalRoaming(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setInternationalRoaming(Z)V

    const-string v0, "3 International Roaming disable"

    .line 11
    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "1 International Roaming countryCode==null||networkCode==null"

    .line 12
    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInternationalRoaming() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception handleOldPassiveFiles()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isInternationalRoaming"

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setIsLaunchedFirstTimeStatus(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v1, "FirstPassivePreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_LAUNCHED_FIRST_TIME"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRegIdSharedStatus(ZLandroid/content/Context;)V
    .locals 2

    const-string v0, "prefGCM"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "isshared"

    .line 3
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSim1NetworkSubTypePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim1_networkSubtype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSim1NetworkTypePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim1_networktype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSim2CapturingStatus(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "voice_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim2_networkStatus"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSim2NetworkSubTypePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim2_networkSubtype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSim2NetworkTypePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "sim_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sim2_networktype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSyncTimeInpreferences()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getRandomSyncTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getRandomMileSecondInDay()I

    move-result v0

    goto :goto_1

    .line 3
    :goto_0
    sget-object v2, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkTimeIn60Min(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getRandomMileSecondInDay()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    sget-object v3, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSynTme(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveLastSyncTime(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSyncTimeReset()V
    .locals 5

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getRandomSyncTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getRandomMileSecondInDay()I

    move-result v0

    goto :goto_1

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkTimeIn60Min(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getRandomMileSecondInDay()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSynTme(J)J

    move-result-wide v0

    .line 6
    sget-object v2, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveLastSyncTime(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setVoiceNetworkSubTypePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "voice_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_voice_networkSubtype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setVoiceNetworkTypePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    const-string v1, "voice_networktype_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_voice_networktype"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startPassiveServiceByBoardCast(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/inn/passivesdk/PassiveStarter;

    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/inn/passivesdk/PassiveStarter;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public syncPassiveData(Ljava/lang/Long;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveLastSyncTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xa4cb800

    const/4 v6, 0x0

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v2, v4

    if-ltz v9, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/inn/passivesdk/PreferenceHelper;->setLastSynTimeTryCapturedCount(I)V

    .line 4
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inn/passivesdk/PreferenceHelper;->setLastSynTimeTryCapturedTime(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSyncTimeReset()V

    .line 6
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->resetAppInfoListCapturedTime(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1

    .line 8
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->resetAppInfoListCapturedTime(J)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, v7

    if-ltz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isSynTimeIntervalCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getLastSynTimeTryCaptureCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Settings"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "store_passive_setting_data_sync_on_wifi"

    .line 13
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isConnectedToWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->syncPassiveData(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->syncPassiveData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public tryConnectingJioPrivateNet()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v3, "attemp to connect\n"

    invoke-static {v1, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-direct {v1}, Landroid/net/wifi/WifiEnterpriseConfig;-><init>()V

    .line 6
    new-instance v3, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    const-string v4, "\"JioPrivateNet\""

    .line 7
    iput-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 8
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    .line 11
    iput-object v1, v3, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 12
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v4, "finding saved WiFi\n"

    invoke-static {v1, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->u(Landroid/net/wifi/WifiManager;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 14
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v4, "WiFi not found - adding it.\n"

    invoke-static {v1, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v4, "WiFi found - updating it.\n"

    invoke-static {v1, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 18
    :goto_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v4, "saving config.\n"

    invoke-static {v1, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 20
    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->u(Landroid/net/wifi/WifiManager;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 21
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifi ID in device = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ltz v1, :cond_2

    .line 23
    sget-object v3, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v4, "Start connecting...\n"

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiWizard: Done connect to network : status =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v1, "WifiWizard: cannot connect to network"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    sget-object v0, Lcom/inn/passivesdk/util/SdkAppUtil;->l:Ljava/lang/String;

    const-string v1, "Wifi connection not available"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final u(Landroid/net/wifi/WifiManager;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget p1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public unregisterReceivers(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->e:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->f:Lcom/inn/passivesdk/receiver/BatteryReceiver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6

    .line 5
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6

    .line 7
    :catch_2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->d:Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    .line 9
    :catch_3
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->g:Lcom/inn/passivesdk/receiver/GpsLocationReceiver;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_6

    .line 11
    :catch_4
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->h:Lcom/inn/passivesdk/receiver/PackageReceiver;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6

    .line 13
    :catch_5
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil;->i:Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    return-void
.end method

.method public final v(Landroid/telephony/CellIdentityLte;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p1

    const/16 v1, 0x1ff

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validateString(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Device id validation>>>>>>>>>>>>"

    .line 1
    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Landroid/telephony/CellInfoLte;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    const/16 v1, -0x8c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    const/16 v0, -0x2c

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
