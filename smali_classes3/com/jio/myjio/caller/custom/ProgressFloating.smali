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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0014J(\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/caller/custom/ProgressFloating;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mFab",
        "Lcom/jio/myjio/caller/custom/RoundedImageView;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "onLayout",
        "",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
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
.field public s:Landroid/widget/ProgressBar;

.field public t:Lcom/jio/myjio/caller/custom/RoundedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

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
    const/4 p3, 0x0

    if-ge p2, p1, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 4
    instance-of p5, p4, Landroid/widget/ProgressBar;

    if-eqz p5, :cond_1

    .line 5
    check-cast p4, Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

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

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 10
    :cond_1
    instance-of p3, p4, Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz p3, :cond_2

    .line 11
    check-cast p4, Lcom/jio/myjio/caller/custom/RoundedImageView;

    iput-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->t:Lcom/jio/myjio/caller/custom/RoundedImageView;

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
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->t:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz p1, :cond_d

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz p1, :cond_a

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_8

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f070416

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 18
    iget-object p5, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->t:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p5, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->t:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p2, 0x11

    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p3

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw p3

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 24
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 25
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Progress Bar not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Floating Action Button not specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Specify only 3 views."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->t:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object p4, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070416

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->t:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/custom/ProgressFloating;->t:Lcom/jio/myjio/caller/custom/RoundedImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p2, 0x11

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_8
    :goto_0
    return-void
.end method
