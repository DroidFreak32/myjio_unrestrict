.class public Lcom/daimajia/slider/library/Transformers/AccordionTransformer;
.super Lcom/daimajia/slider/library/Transformers/BaseTransformer;
.source "AccordionTransformer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Transformers/BaseTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransform(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {p1, v0}, La53;->b(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    add-float/2addr p2, v0

    goto :goto_1

    :cond_1
    sub-float p2, v0, p2

    .line 2
    :goto_1
    invoke-static {p1, p2}, La53;->g(Landroid/view/View;F)V

    return-void
.end method
