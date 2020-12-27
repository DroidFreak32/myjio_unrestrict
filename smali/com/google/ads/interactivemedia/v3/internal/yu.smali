.class public Lcom/google/ads/interactivemedia/v3/internal/yu;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:[Lcom/google/ads/interactivemedia/v3/internal/ju;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/ads/interactivemedia/v3/internal/ju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->b:[J

    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->a:[Lcom/google/ads/interactivemedia/v3/internal/ju;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/wz;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/aby; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aac;->C:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/wz;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aby; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xb;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yv;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/wz;Lcom/google/ads/interactivemedia/v3/internal/abx;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aac;->C:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-virtual {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
