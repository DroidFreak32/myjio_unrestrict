.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->b:I

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_d

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBannerTypes()Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;

    move-result-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_c

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersViewHolder;->getJioFinanceBannersLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBannersLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceBannersLayoutBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object p1

    .line 9
    invoke-static {v2, v0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannerByAccType(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_b

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersArrayList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersArrayList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersArrayList$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setJfBannersAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getJfBannersAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getCustomSnapHelper$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    move-result-object p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setCustomSnapHelper$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getCustomSnapHelper$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFinaceBannnerIndicator$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;

    move-result-object p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    new-instance v0, Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;

    invoke-direct {v0}, Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setFinaceBannnerIndicator$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getBannersRecyclerView$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFinaceBannnerIndicator$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/customviews/FinanceBannersIndicator;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    :cond_9
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const-string/jumbo v0, "scrollTime"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getConfigItems(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_a
    const-wide/16 v4, 0xbb8

    .line 26
    :goto_3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v2}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;

    invoke-direct {v3, p0, p1, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f$a;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setFlowable$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Lio/reactivex/disposables/Disposable;)V

    goto :goto_4

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersViewHolder;->getJioFinanceBannersLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBannersLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceBannersLayoutBinding;->holderRoot:Landroid/widget/LinearLayout;

    const-string v0, "holder.jioFinanceBannersLayoutBinding.holderRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.viewholders.JFBannersViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$f;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    return-void
.end method
