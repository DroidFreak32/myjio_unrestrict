.class public final Lcom/google/ads/interactivemedia/v3/internal/ih;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ih;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ih;)Z
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->f:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->g:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->g:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->h:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->h:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->j:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->j:Z

    if-ne v0, v2, :cond_4

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->d:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->k:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->m:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->m:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->n:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->n:I

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->o:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->o:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->p:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->p:I

    if-ne v0, v2, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->k:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->k:Z

    if-ne v0, v2, :cond_4

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->l:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ih;->l:I

    if-eq v0, p1, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ih;Lcom/google/ads/interactivemedia/v3/internal/ih;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->a(Lcom/google/ads/interactivemedia/v3/internal/ih;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->e:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ur;IIIIZZZZIIIII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->d:I

    .line 7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->e:I

    .line 8
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->f:I

    .line 9
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->g:I

    .line 10
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->h:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->i:Z

    .line 12
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->j:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->k:Z

    .line 14
    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->l:I

    .line 15
    iput p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->m:I

    .line 16
    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->n:I

    .line 17
    iput p13, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->o:I

    .line 18
    iput p14, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->p:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
