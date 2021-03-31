.class public Lcom/ril/jio/uisdk/a/b/e;
.super Lcom/ril/jio/uisdk/a/b/a;
.source ""


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/a/b/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_contact_profile_shapefontbutton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/e;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_profile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/e;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/e;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_initial_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/e;->d:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_profile_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->best_buddy_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->open_options_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/b/e;->e:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/e;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/a/b/e;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v5, 0x33

    invoke-direct {v3, v4, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    aget v3, v1, p1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setY(F)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    aget v3, v0, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    aget p1, v0, p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/a/b/e$a;

    invoke-direct {v0, p0, p2, v2}, Lcom/ril/jio/uisdk/a/b/e$a;-><init>(Lcom/ril/jio/uisdk/a/b/e;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
