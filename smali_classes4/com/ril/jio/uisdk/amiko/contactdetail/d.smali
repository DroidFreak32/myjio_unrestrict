.class public Lcom/ril/jio/uisdk/amiko/contactdetail/d;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->c:F

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/r;->a(Landroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setAlphaLayer(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/e;->a(Landroid/view/View;F)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->b:Landroid/view/View;

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->c:F

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->setAlphaLayerValue(F)V

    return-void
.end method

.method public setAlphaLayerValue(F)V
    .locals 1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->c:F

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->c:F

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/e;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setOverlayClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setOverlayOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
