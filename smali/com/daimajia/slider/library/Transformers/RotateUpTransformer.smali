.class public Lcom/daimajia/slider/library/Transformers/RotateUpTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "RotateUpTransformer.java"


# static fields
.field public static final ROT_MOD:F = -15.0f


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

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x3e900000    # -15.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    invoke-static {p1, v0}, La53;->b(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, La53;->c(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, v0}, La53;->i(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, p2}, La53;->d(Landroid/view/View;F)V

    return-void
.end method