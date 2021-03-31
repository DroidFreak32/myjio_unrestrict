.class public Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;
.super Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;
.source "MyContactsListAdapter.java"


# instance fields
.field public A:Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final y:Lcom/jio/myjio/MyJioActivity;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/custom/header/listview/SKSCustomListAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->z:I

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method


# virtual methods
.method public bindSectionHeader(Landroid/view/View;IZ)V
    .locals 1

    const v0, 0x7f0b0b95

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b17f9

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->getSections()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->getSectionForPosition(I)I

    move-result p2

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public clearList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public configurePinnedHeader(Landroid/view/View;II)V
    .locals 0

    const p3, 0x7f0b17f9

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->getSections()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->getSectionForPosition(I)I

    move-result p2

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAmazingView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

    iget-object p3, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->y:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p2, p3}, Lcom/jio/myjio/viewholders/MyContactsListViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->A:Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/viewholders/MyContactsListViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->A:Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->A:Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->A:Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jio/myjio/viewholders/MyContactsListViewHolder;->setData(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->A:Lcom/jio/myjio/viewholders/MyContactsListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/MyContactsListViewHolder;->applyData()V

    return-object p2
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNullOrEmptyList(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-lt p1, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-ne p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-lt p1, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelectedPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->z:I

    return v0
.end method

.method public onNextPageRequested(I)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/custom/header/listview/CustomListData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/custom/header/listview/CustomListDataFormatter;->getAllData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public setSelectedPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/header/listview/MyContactsListAdapter;->z:I

    return-void
.end method
