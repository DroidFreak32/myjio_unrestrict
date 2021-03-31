.class public Lcom/jio/myjio/custom/Flip3dAnimation;
.super Landroid/view/animation/Animation;
.source "Flip3dAnimation.java"


# instance fields
.field public A:Landroid/graphics/Camera;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->a:F

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->b:F

    .line 4
    iput p3, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->c:F

    .line 5
    iput p4, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->d:F

    .line 6
    iput p5, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->e:F

    .line 7
    iput p6, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->y:F

    .line 8
    iput p7, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->z:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->a:F

    .line 2
    iget v1, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget p1, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->c:F

    .line 4
    iget v1, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->d:F

    .line 5
    iget v2, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->e:F

    .line 6
    iget v3, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->y:F

    .line 7
    iget v4, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->z:F

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->A:Landroid/graphics/Camera;

    .line 9
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    const/4 v7, 0x2

    .line 11
    invoke-virtual {p2, v7}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Camera;->save()V

    neg-float p2, v1

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v5, v7, v7, p2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 15
    invoke-virtual {v5, v7, v7, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 16
    invoke-virtual {v5, v6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Camera;->restore()V

    neg-float v0, p1

    .line 18
    invoke-virtual {v6, v0, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-float/2addr v3, p1

    add-float/2addr v2, v1

    .line 20
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/Flip3dAnimation;->A:Landroid/graphics/Camera;

    return-void
.end method
