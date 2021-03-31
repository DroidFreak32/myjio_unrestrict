.class public Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "JioCinemaBannerSliderViewPagerAdapter.java"


# instance fields
.field public final A:Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public _itemVOs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->B:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->A:Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->getItemCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JIOCINEMA destroyItem POSITION="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->B:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->B:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->releasePlayer()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->B:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->getItem(I)Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->getItemCount()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JIOCINEMA GET ITEM POSITION="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->A:Lcom/jio/myjio/jiocinema/viewholders/JioAutoPlaySliderRowViewHolder;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->setData(Lcom/jio/myjio/bean/CommonBean;IILcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/JioCinemaBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
