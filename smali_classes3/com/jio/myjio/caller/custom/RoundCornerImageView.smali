.class public final Lcom/jio/myjio/caller/custom/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundCornerImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J0\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0007J\u0016\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/caller/custom/RoundCornerImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mDefaultImageId",
        "mErrorImageId",
        "mImageContainer",
        "Lcom/android/volley/toolbox/ImageLoader$ImageContainer;",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "mUrl",
        "",
        "drawableStateChanged",
        "",
        "loadImageIfNecessary",
        "isInLayoutPass",
        "",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setDefaultImageOrNull",
        "setDefaultImageResId",
        "defaultImage",
        "setErrorImageResId",
        "errorImage",
        "setImageUrl",
        "url",
        "imageLoader",
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
.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Lcom/android/volley/toolbox/ImageLoader;

.field public w:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/caller/custom/RoundCornerImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->t:I

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/caller/custom/RoundCornerImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->u:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_f

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->w:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 10
    iput-object v6, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->w:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->c()V

    goto :goto_5

    .line 13
    :cond_7
    iget-object v3, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->w:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v3, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->w:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->s:Ljava/lang/String;

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object v3, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->w:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->cancelRequest()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->c()V

    goto :goto_4

    .line 17
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 18
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 19
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-eqz v5, :cond_e

    const/4 v1, 0x0

    .line 20
    :cond_e
    iget-object v2, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->v:Lcom/android/volley/toolbox/ImageLoader;

    if-eqz v2, :cond_10

    iget-object v3, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->s:Ljava/lang/String;

    new-instance v4, Lcom/jio/myjio/caller/custom/RoundCornerImageView$a;

    invoke-direct {v4, p0, p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView$a;-><init>(Lcom/jio/myjio/caller/custom/RoundCornerImageView;Z)V

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/android/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;II)Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->w:Lcom/android/volley/toolbox/ImageLoader$ImageContainer;

    :cond_f
    :goto_5
    return-void

    .line 22
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v6
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->t:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->a(Z)V

    return-void
.end method

.method public final setDefaultImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->t:I

    return-void
.end method

.method public final setErrorImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->u:I

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->s:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->v:Lcom/android/volley/toolbox/ImageLoader;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->a(Z)V

    return-void
.end method
