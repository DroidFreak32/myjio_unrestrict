.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->c:I

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponsePayload;->getDueBills()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string/jumbo v4, "upcomingBillsCardHolder.card"

    const-string/jumbo v5, "upcomingBillsCardHolder.\u2026comingBillsHeaderTextView"

    const-string/jumbo v6, "upcomingBillsCardHolder.upcomingBillsHeaderView"

    const-string/jumbo v7, "upcomingBillsCardHolder.upcomingBillsRecyclerView"

    if-nez v1, :cond_c

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsHeaderView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsHeaderTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getCard()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->c:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-nez v2, :cond_8

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsHeaderTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v0

    .line 10
    :goto_5
    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v0

    .line 11
    :goto_6
    invoke-static {v1, v2, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponsePayload;->getDueBills()Ljava/util/List;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getUpcomingBillsAdapter$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getUpcomingBillsAdapter$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_7

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$setUpcomingBillsAdapter$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getUpcomingBillsAdapter$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getUpcomingBillsAdapter$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 28
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.bank.biller.models.responseModels.upcomingBills.UpcomingBill> /* = java.util.ArrayList<com.jio.myjio.bank.biller.models.responseModels.upcomingBills.UpcomingBill> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsHeaderView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getUpcomingBillsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderUpcomingBiller;->getCard()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$d;->a(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;)V

    return-void
.end method
