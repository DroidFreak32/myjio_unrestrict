.class public final Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppBannerUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->showInAppBannerDialogFragment(Landroid/content/Context;)V
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
    c = "com.jio.myjio.dashboard.utilities.InAppBannerUtility$showInAppBannerDialogFragment$1"
    f = "InAppBannerUtility.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x28,
        0x2e,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "job",
        "$this$launch",
        "job",
        "inAppBannerObj",
        "job1",
        "$this$launch",
        "job",
        "inAppBannerObj"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $mActivity:Landroid/content/Context;

.field public final synthetic $serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;-><init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->label:I

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$job$1;

    invoke-direct {v10, p0, v6}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$job$1;-><init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$job1$1;

    invoke-direct {v10, p1, v6}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$job1$1;-><init>(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v5

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 9
    iput-object v5, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->label:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v13

    .line 10
    :goto_1
    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    if-eqz p1, :cond_7

    .line 11
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-- Local InAppBanner Object--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Local In_App Banner"

    .line 13
    invoke-virtual {v7, v9, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v7, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    if-eqz v7, :cond_6

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getLocalBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    move-object p1, v1

    move-object v1, v4

    .line 15
    :cond_8
    :try_start_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "In_App Banner"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-- InAppBanner Object--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 16
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    if-eqz v4, :cond_9

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBannerObj()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    invoke-virtual {v2, v4, v7, v8}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getInAppBannerItemList(Ljava/lang/String;ILandroid/content/Context;)V

    .line 25
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;

    invoke-direct {v4, p0, p1, v6}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->label:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 26
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
