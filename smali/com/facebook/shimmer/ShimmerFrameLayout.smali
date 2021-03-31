.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/facebook/shimmer/ShimmerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1
    .param p1    # Lcom/facebook/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerDrawable;->setShimmer(Lcom/facebook/shimmer/Shimmer;)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/facebook/shimmer/Shimmer;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-object p0
.end method

.method public startShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->startShimmer()V

    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->stopShimmer()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lcom/facebook/shimmer/ShimmerDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
