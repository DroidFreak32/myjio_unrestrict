.class public final Lcom/google/ads/interactivemedia/v3/internal/hw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field private static final a:I


# instance fields
.field private final b:J

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/hx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hw;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hw;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:J

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/hx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:Lcom/google/ads/interactivemedia/v3/internal/hx;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 25
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->e:Z

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:Lcom/google/ads/interactivemedia/v3/internal/hx;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(JI)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->e:Z

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:Lcom/google/ads/interactivemedia/v3/internal/hx;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->e:Z

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:Lcom/google/ads/interactivemedia/v3/internal/hx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hw;->c:Lcom/google/ads/interactivemedia/v3/internal/hx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    .line 18
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ga;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {p1, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hw;->a:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v6, 0x6

    invoke-virtual {p1, v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_1

    return v2

    .line 14
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_3

    return v5

    .line 15
    :cond_3
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/da;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x6

    .line 16
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    goto :goto_2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
