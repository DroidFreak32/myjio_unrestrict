.class public Lcom/daimajia/slider/library/Transformers/CubeInTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "CubeInTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public isPagingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTransform(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-static {p1, v1}, La53;->b(Landroid/view/View;F)V

    .line 2
    invoke-static {p1, v0}, La53;->c(Landroid/view/View;F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float p2, p2, v0

    .line 3
    invoke-static {p1, p2}, La53;->d(Landroid/view/View;F)V

    return-void
.end method
