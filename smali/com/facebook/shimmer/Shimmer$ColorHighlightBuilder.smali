.class public Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
.super Lcom/facebook/shimmer/Shimmer$Builder;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/Shimmer$Builder;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->p:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->e:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 6
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->d:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getThis()Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 0

    return-object p0
.end method

.method public setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->a:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->getThis()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method
