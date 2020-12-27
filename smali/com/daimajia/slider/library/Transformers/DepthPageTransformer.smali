.class public Lcom/daimajia/slider/library/Transformers/DepthPageTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "DepthPageTransformer.java"


# static fields
.field public static final MIN_SCALE:F = 0.75f


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
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p1, v0}, La53;->i(Landroid/view/View;F)V

    .line 2
    invoke-static {p1, v1}, La53;->g(Landroid/view/View;F)V

    .line 3
    invoke-static {p1, v1}, La53;->h(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v1, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    sub-float/2addr v1, p2

    .line 5
    invoke-static {p1, v1}, La53;->a(Landroid/view/View;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1, v1}, La53;->c(Landroid/view/View;F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float p2, p2

    mul-float v0, v0, p2

    invoke-static {p1, v0}, La53;->i(Landroid/view/View;F)V

    .line 8
    invoke-static {p1, v3}, La53;->g(Landroid/view/View;F)V

    .line 9
    invoke-static {p1, v3}, La53;->h(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method
