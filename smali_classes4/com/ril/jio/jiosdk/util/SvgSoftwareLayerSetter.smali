.class public Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public customListener:Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;->customListener:Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;->customListener:Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;->onLoadFailed()V

    :cond_0
    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/PictureDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/PictureDrawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;->customListener:Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;->onResourceReady()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;->onResourceReady(Landroid/graphics/drawable/PictureDrawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
