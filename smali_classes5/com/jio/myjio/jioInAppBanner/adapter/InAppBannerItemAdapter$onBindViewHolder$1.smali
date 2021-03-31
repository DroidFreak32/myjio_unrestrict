.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "InAppBannerItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;Lcom/jio/myjio/jioInAppBanner/pojo/Item;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    iput p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    const-string v9, "T000"

    const/4 v10, 0x1

    if-nez v0, :cond_10

    .line 3
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v9, v0, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getLocalBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getLocalBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getLocalBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getItemCountList()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$type$2;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$type$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    iget-object v3, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getLocalBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v3, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getItemCountList()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson<ArrayLis\u2026         type\n          )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v10

    iget-object v2, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v2, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$4;

    invoke-direct {v14, v7, v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$4;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v9, v0, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getDismissDialogInterface()Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;->dismissDialog(Z)V

    .line 19
    :cond_4
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 20
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$type$3;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$type$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 26
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lcom/google/gson/Gson;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v9, v0, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getDismissDialogInterface()Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;->dismissDialog(Z)V

    .line 31
    :cond_7
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 32
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v2, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$type$1;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 38
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_c

    .line 39
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getLocalBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getLocalBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;

    invoke-direct {v14, v7, v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$1;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 43
    :cond_b
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$2;

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$2;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 44
    :cond_c
    :try_start_0
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$3;

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$3;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lcom/google/gson/Gson;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 46
    :goto_1
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v9, v0, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getDismissDialogInterface()Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;->dismissDialog(Z)V

    .line 50
    :cond_d
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 51
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_e

    .line 52
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_10
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v9, v0, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getDismissDialogInterface()Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/jio/myjio/jioInAppBanner/utilities/dismissDialogInterface;->dismissDialog(Z)V

    .line 59
    :cond_11
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 60
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    if-eqz v1, :cond_15

    .line 61
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 62
    :goto_2
    :try_start_1
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 63
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v9, v0, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_14

    .line 65
    :try_start_2
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/gautils/GAModel;

    if-eqz v0, :cond_14

    .line 66
    iget-object v0, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getAppUserAutorizationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 67
    :cond_12
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 68
    iget-object v1, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 69
    iget-object v2, v7, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 70
    :cond_13
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerForInAppBanners(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 71
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_3
    return-void

    .line 73
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
