.class public final Lcom/google/ads/interactivemedia/v3/internal/mm;
.super Lcom/google/ads/interactivemedia/v3/internal/ln;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mi;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/so;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ft;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public h:J

.field public i:Z

.field public j:Lcom/google/ads/interactivemedia/v3/internal/tz;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/ti;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->h:J

    .line 9
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->g:Ljava/lang/Object;

    return-void
.end method

.method private final b(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->h:J

    .line 2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->i:Z

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->h:J

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->i:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/sf;)Lcom/google/ads/interactivemedia/v3/internal/ll;
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/so;->a()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->j:Lcom/google/ads/interactivemedia/v3/internal/tz;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 7
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()[Lcom/google/ads/interactivemedia/v3/internal/fq;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;)Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object v6

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:Ljava/lang/String;

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/sn;[Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/mi;Lcom/google/ads/interactivemedia/v3/internal/sf;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->h:J

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mm;->b(JZ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/me;->f()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->j:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->h:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->i:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/mm;->b(JZ)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
