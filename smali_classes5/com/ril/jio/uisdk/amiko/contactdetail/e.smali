.class public Lcom/ril/jio/uisdk/amiko/contactdetail/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/widget/ListView;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/n;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
