.class public Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Lcom/ril/jio/uisdk/amiko/contactdetail/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/ril/jio/uisdk/amiko/contactdetail/d;

    invoke-direct {p2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/d;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method public setAlphaLayer(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/d;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->setAlphaLayer(Landroid/view/View;)V

    return-void
.end method

.method public setAlphaLayerValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/d;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->setAlphaLayerValue(F)V

    return-void
.end method

.method public setOverlayClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/d;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->setOverlayClickable(Z)V

    return-void
.end method

.method public setOverlayOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/FrameLayoutWithOverlay;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/d;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/d;->setOverlayOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
