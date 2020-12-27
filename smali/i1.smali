.class public abstract Li1;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lu1;


# instance fields
.field public A:I

.field public s:Landroid/content/Context;

.field public t:Landroid/content/Context;

.field public u:Ln1;

.field public v:Landroid/view/LayoutInflater;

.field public w:Lu1$a;

.field public x:I

.field public y:I

.field public z:Lv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1;->s:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Li1;->v:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Li1;->x:I

    .line 5
    iput p3, p0, Li1;->y:I

    return-void
.end method


# virtual methods
.method public a(Lq1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 7
    instance-of v0, p2, Lv1$a;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lv1$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Li1;->a(Landroid/view/ViewGroup;)Lv1$a;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Li1;->a(Lq1;Lv1$a;)V

    .line 11
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a()Lu1$a;
    .locals 1

    .line 5
    iget-object v0, p0, Li1;->w:Lu1$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lv1$a;
    .locals 3

    .line 6
    iget-object v0, p0, Li1;->v:Landroid/view/LayoutInflater;

    iget v1, p0, Li1;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lv1$a;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Li1;->A:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li1;->z:Lv1;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract a(Lq1;Lv1$a;)V
.end method

.method public abstract a(ILq1;)Z
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lv1;
    .locals 3

    .line 1
    iget-object v0, p0, Li1;->z:Lv1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li1;->v:Landroid/view/LayoutInflater;

    iget v1, p0, Li1;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lv1;

    iput-object p1, p0, Li1;->z:Lv1;

    .line 3
    iget-object p1, p0, Li1;->z:Lv1;

    iget-object v0, p0, Li1;->u:Ln1;

    invoke-interface {p1, v0}, Lv1;->initialize(Ln1;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Li1;->updateMenuView(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Li1;->z:Lv1;

    return-object p1
.end method

.method public collapseItemActionView(Ln1;Lq1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Ln1;Lq1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Li1;->A:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Ln1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1;->t:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Li1;->t:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Li1;->u:Ln1;

    return-void
.end method

.method public onCloseMenu(Ln1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1;->w:Lu1$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lu1$a;->onCloseMenu(Ln1;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Lz1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1;->w:Lu1$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lu1$a;->a(Ln1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Lu1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1;->w:Lu1$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Li1;->z:Lv1;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li1;->u:Ln1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ln1;->flagActionItems()V

    .line 4
    iget-object v0, p0, Li1;->u:Ln1;

    invoke-virtual {v0}, Ln1;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1;

    .line 7
    invoke-virtual {p0, v4, v5}, Li1;->a(ILq1;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lv1$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lv1$a;

    .line 10
    invoke-interface {v7}, Lv1$a;->getItemData()Lq1;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Li1;->a(Lq1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 14
    invoke-virtual {p0, v8, v4}, Li1;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, v1}, Li1;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
