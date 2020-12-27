.class public final Lcom/google/ads/interactivemedia/v3/internal/pz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/et;->b(I)V

    const/4 p1, -0x4

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    return-void
.end method

.method public final a_(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->i()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(I)V

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    :cond_0
    return-void
.end method
