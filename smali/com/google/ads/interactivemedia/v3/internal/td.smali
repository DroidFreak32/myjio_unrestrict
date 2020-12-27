.class public Lcom/google/ads/interactivemedia/v3/internal/td;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/so;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/th;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/th;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->a:Lcom/google/ads/interactivemedia/v3/internal/th;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/16 p1, 0x1f40

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->d:I

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->e:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/internal/sn;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->a:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->a(Lcom/google/ads/interactivemedia/v3/internal/th;)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/google/ads/interactivemedia/v3/internal/th;)Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->b(Lcom/google/ads/interactivemedia/v3/internal/th;)Lcom/google/ads/interactivemedia/v3/internal/sy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/th;)Lcom/google/ads/interactivemedia/v3/internal/sy;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->e:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->f:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/sy;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/uv;IIZLcom/google/ads/interactivemedia/v3/internal/th;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    :cond_0
    return-object v7
.end method
