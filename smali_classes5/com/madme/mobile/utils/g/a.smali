.class public Lcom/madme/mobile/utils/g/a;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "StorageHelper"

.field private static final b:D = 1.073741824E9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 4

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 15

    const-string v0, "StorageHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    long-to-double v5, v5

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/16 v9, 0x0

    cmpl-double p0, v7, v9

    if-lez p0, :cond_0

    cmpg-double p0, v5, v7

    if-gtz p0, :cond_0

    .line 4
    invoke-static {v7, v8}, Lcom/madme/mobile/utils/g/a;->a(D)D

    move-result-wide v9

    const-string p0, "getFreeSpacePercent: free: %.2f GB, total_raw: %.2f GB, total: %.2f GB"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    div-double v13, v5, v11

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v1, v2

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v7, 0x2

    div-double v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v7

    .line 6
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-double/2addr v5, v9

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-float p0, v5

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_0
    const-string p0, "getFreeSpacePercent: Sanity check did not pass"

    .line 8
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "getFreeSpacePercent: Null dir"

    .line 9
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getFreeSpacePercent: Exception"

    .line 10
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v2

    const-string v1, "getFreeSpacePercent: returning %d percent"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
