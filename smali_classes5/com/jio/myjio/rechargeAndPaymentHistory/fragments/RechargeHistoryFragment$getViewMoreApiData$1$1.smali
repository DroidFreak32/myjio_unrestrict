.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RechargeHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAndPaymentHistory.fragments.RechargeHistoryFragment$getViewMoreApiData$1$1"
    f = "RechargeHistoryFragment.kt"
    i = {
        0x0
    }
    l = {
        0x285
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlinx/coroutines/Deferred;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->$job:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->$job:Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "planStatusColorCode"

    const-string v1, "planStartDate"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->$job:Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v5, "code"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->viewLoader:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->ivShowHideDetails:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_3f

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3e

    if-eqz p1, :cond_3c

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3c

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const-string/jumbo v7, "replenishmentOrderLineItemArray"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->setRechargeDetailsInfo(Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "planStatus"

    const-string v7, "planEndDate"

    if-nez p1, :cond_9

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_17

    .line 15
    :cond_9
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getMAdapter$app_prodRelease()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 18
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->ivShowHideDetails:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 19
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->expandedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->txtViewAll:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_f

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v4, v4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f131bd0

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->recHistoryMain:Landroidx/cardview/widget/CardView;

    goto :goto_3

    :cond_10
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    goto/16 :goto_5

    .line 22
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getMAdapter$app_prodRelease()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->getRechargeHistoryBeanList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v4, v4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 24
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->ivShowHideDetails:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_13

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 25
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->expandedView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->txtViewAll:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_15

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v4, v4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f131bd2

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->recHistoryMain:Landroidx/cardview/widget/CardView;

    goto :goto_4

    :cond_16
    move-object p1, v3

    :goto_4
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :cond_17
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, ""

    if-eqz p1, :cond_1e

    .line 30
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->startDateTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_1a
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    const-string v8, "holder.mBinding?.startDateTxt!!"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 37
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_21

    .line 38
    iget-object v8, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v8, v8, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStartDate(Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_1e
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->startDateView:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_7

    :cond_1f
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    const-string v1, "holder.mBinding?.startDateView!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStartDate(Ljava/lang/String;)V

    .line 42
    :cond_21
    :goto_8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->endDateTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_24
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    const-string v1, "holder.mBinding?.endDateTxt!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 50
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_2b

    .line 51
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setEndDate(Ljava/lang/String;)V

    goto :goto_b

    .line 53
    :cond_28
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->endDateView:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_a

    :cond_29
    move-object p1, v3

    :goto_a
    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    const-string v1, "holder.mBinding?.endDateView!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setEndDate(Ljava/lang/String;)V

    .line 55
    :cond_2b
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->statusTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_c

    :cond_2e
    move-object p1, v3

    :goto_c
    if-nez p1, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    const-string v1, "holder.mBinding?.statusTxt!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 60
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_35

    .line 61
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStatus(Ljava/lang/String;)V

    goto :goto_e

    .line 62
    :cond_32
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->statusView:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_d

    :cond_33
    move-object p1, v3

    :goto_d
    if-nez p1, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    const-string v1, "holder.mBinding?.statusView!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_35

    invoke-virtual {p1, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStatus(Ljava/lang/String;)V

    .line 64
    :cond_35
    :goto_e
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$holder:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v3, v1, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->statusTxt:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_39
    if-nez v3, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 71
    :cond_3a
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 72
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 74
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz p1, :cond_41

    .line 75
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setStatusColorCode(Ljava/lang/String;)V

    goto :goto_f

    .line 77
    :cond_3c
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getCommonContents$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {p1, v6, v0, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->updateErrorUI(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V

    goto :goto_f

    .line 78
    :cond_3e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3f
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getCommonContents$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {p1, v6, v0, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->updateErrorUI(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 81
    :cond_41
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
