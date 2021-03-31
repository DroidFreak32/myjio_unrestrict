.class public final Lcom/jio/myjio/caller/custom/ProgressFloating;
.super Landroid/widget/FrameLayout;
.source "ProgressFloating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/caller/custom/ProgressFloating;",
        "Landroid/widget/FrameLayout;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "onLayout",
        "(ZIIII)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/jio/myjio/caller/custom/RoundedImageView;",
        "b",
        "Lcom/jio/myjio/caller/custom/RoundedImageView;",
        "mFab",
        "Landroid/widget/ProgressBar;",
        "a",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Lcom/jio/myjio/caller/custom/RoundedImageView;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_e

    const/4 p1, 0x2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of p4, p3, Landroid/widget/ProgressBar;

    if-eqz p4, :cond_1

    .line 5
    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string p4, "#ffffff"

    .line 7
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    .line 8
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of p4, p3, Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz p4, :cond_2

    .line 11
    check-cast p3, Lcom/jio/myjio/caller/custom/RoundedImageView;

    iput-object p3, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->b:Lcom/jio/myjio/caller/custom/RoundedImageView;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Specify FAB and Progress Baras view\'s children in your layout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->b:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz p1, :cond_d

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_c

    if-nez p1, :cond_4

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz p1, :cond_b

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget-object p3, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0704bc

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 18
    iget-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-nez p4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget-object p5, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->b:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-nez p5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p5}, Landroid/widget/ImageView;->getHeight()I

    move-result p5

    add-int/2addr p5, p2

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-nez p4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget-object p5, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->b:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-nez p5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    add-int/2addr p5, p2

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p2, 0x11

    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    .line 22
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Progress Bar not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Floating Action Button not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Specify only 3 views."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->b:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0704bc

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->b:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->a:Landroid/widget/ProgressBar;

    if-nez p4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->b:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p2, 0x11

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    return-void
.end method
