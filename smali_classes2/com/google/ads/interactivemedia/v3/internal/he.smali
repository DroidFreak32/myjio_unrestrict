.class public Lcom/google/ads/interactivemedia/v3/internal/he;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ut;Lcom/google/ads/interactivemedia/v3/internal/ut;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->i:I

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:J

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->h:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->c:I

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->i:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->h:I

    :cond_3
    return v1
.end method
