.class public Lcom/ril/jio/uisdk/client/frag/d/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public mItem:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public animateShadowToPosition(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v4, v1, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    aget v1, v1, p2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    aget p2, v0, p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/d/b$a;

    invoke-direct {v0, p0, p1, v3}, Lcom/ril/jio/uisdk/client/frag/d/b$a;-><init>(Lcom/ril/jio/uisdk/client/frag/d/b;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bind(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    return-void
.end method

.method public destroy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
