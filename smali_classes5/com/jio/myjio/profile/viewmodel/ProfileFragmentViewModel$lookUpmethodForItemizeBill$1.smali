.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->lookUpmethodForItemizeBill()Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$lookUpmethodForItemizeBill$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x794,
        0x7b6,
        0x7b6,
        0x7b6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mProfileGetBill",
        "$this$launch",
        "mProfileGetBill",
        "$this$launch",
        "mProfileGetBill",
        "$this$launch",
        "mProfileGetBill"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    invoke-direct {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileGetBillLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileGetBillLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->setApiCalled(Z)V

    .line 7
    :cond_4
    :try_start_1
    sget-object p1, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    const-string v9, "ITEMIZEDBILL"

    const-string v10, ""

    iput-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->label:I

    invoke-virtual {p1, v9, v10, p0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 9
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "javaClass.simpleName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "============LookUp ========="

    invoke-virtual {v9, v10, v11}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v10

    if-nez v10, :cond_b

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v10, "TAG"

    .line 12
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string/jumbo v11, "status=%d, obj=%s"

    new-array v12, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    .line 15
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v10, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->setBillTypeHashMap(Ljava/util/HashMap;)V

    .line 18
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getBillTypeHashMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string/jumbo v9, "valueList"

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->setItemizeBill(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    .line 20
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBill()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 21
    :goto_2
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->setItemizeBillArray([Ljava/lang/String;)V

    .line 22
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    .line 23
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBill()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24
    :cond_8
    new-array p1, v6, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->setItemizeBillCodeArray([Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_c
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1$1;

    invoke-direct {v2, p0, v1, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1$1;

    invoke-direct {v4, p0, v1, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    .line 29
    :goto_4
    throw v0

    :catch_0
    nop

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1$1;

    invoke-direct {v2, p0, v1, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 31
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
