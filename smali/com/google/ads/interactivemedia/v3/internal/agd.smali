.class public final Lcom/google/ads/interactivemedia/v3/internal/agd;
.super Lcom/google/ads/interactivemedia/v3/internal/agb;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/agb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/agb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    .line 3
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(III)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->c:Lcom/google/ads/interactivemedia/v3/internal/agb;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agd;->a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p1

    return-object p1
.end method
