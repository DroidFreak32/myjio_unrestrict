.class public Lcom/jiny/android/ui/custom/RippleView;
.super Landroid/view/View;


# instance fields
.field public s:Landroid/graphics/Paint;

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jiny/android/ui/custom/RippleView;->s:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/jiny/android/ui/custom/RippleView;->t:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/jiny/android/ui/custom/RippleView;->t:F

    iget-object v3, p0, Lcom/jiny/android/ui/custom/RippleView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
