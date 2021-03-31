.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x8

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getPreviousList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getPreviousList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getCombineList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavItems$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getCombineList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getCombineList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getPreviousList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavItems$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavItems$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getThirdPartyList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getThirdPartyList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getPreviousList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    if-le p1, v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->rvUpiDbFav:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvPending:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_7
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getPendingTransactionsList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$c;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a(Ljava/util/List;)V

    return-void
.end method
