.class public final Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppBannerItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.jioInAppBanner.adapter.InAppBannerItemAdapter$onBindViewHolder$1$5"
    f = "InAppBannerItemAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $arrayList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $gson:Lcom/google/gson/Gson;

.field public final synthetic $type:Ljava/lang/reflect/Type;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lcom/google/gson/Gson;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;

    iput-object p2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$arrayList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$type:Ljava/lang/reflect/Type;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;

    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;

    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$arrayList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$type:Ljava/lang/reflect/Type;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;-><init>(Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;Lcom/google/gson/Gson;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->this$0:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;

    iget-object v3, v3, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter;->getMContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$arrayList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->$type:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gson.toJson(arrayList, type)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioInAppBanner/adapter/InAppBannerItemAdapter$onBindViewHolder$1$5;->label:I

    .line 7
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->updateLocalItemInAppBannerData(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
