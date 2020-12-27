.class public Lhj2;
.super Lwc;
.source "EngageSliderViewPagerAdapterNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/content/Context;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhj2;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwc;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj2;->getItem(I)Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lhj2;->c()I

    move-result v0

    rem-int v3, p1, v0

    .line 3
    new-instance p1, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-direct {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;-><init>()V

    .line 4
    iget-object v0, p0, Lhj2;->z:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    iget-object v0, p0, Lhj2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "default"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/bean/CommonBean;IILcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object v0, p0, Lhj2;->A:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void
.end method
