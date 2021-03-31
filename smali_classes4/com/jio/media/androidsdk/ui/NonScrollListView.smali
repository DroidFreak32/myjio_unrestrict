.class public Lcom/jio/media/androidsdk/ui/NonScrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/ui/NonScrollListView;->a:Landroid/widget/ListAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1
    iget-object p2, p0, Lcom/jio/media/androidsdk/ui/NonScrollListView;->a:Landroid/widget/ListAdapter;

    instance-of v0, p2, Ljiosaavnsdk/z1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p2, Ljiosaavnsdk/o9$b;

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3c

    invoke-static {v0, p2}, Ljiosaavnsdk/kc;->a(ILandroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/NonScrollListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    mul-int p2, p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 2
    :goto_1
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/ListView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/ui/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/ui/NonScrollListView;->a:Landroid/widget/ListAdapter;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
