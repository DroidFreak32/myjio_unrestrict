.class public final Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberLeadsAddressDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getPinCodeLocationDetails(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.jiofiberleads.viewmodels.JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1"
    f = "JioFiberLeadsAddressDetailsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x7e,
        0x91,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $loginType:Ljava/lang/String;

.field public final synthetic $mActivity:Landroid/app/Activity;

.field public final synthetic $mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mobileNumber:Ljava/lang/String;

.field public final synthetic $pinCode:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mobileNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$loginType:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$pinCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mActivity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mobileNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$loginType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$pinCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mActivity:Landroid/app/Activity;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;-><init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    sget-object p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->Companion:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$Companion;->getInstance()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    move-result-object p1

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mobileNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$loginType:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$pinCode:Ljava/lang/String;

    iput-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    invoke-virtual {p1, v6, v7, v8, p0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->getPinLocationDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutineResponse"

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;->getStates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;->getStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;->getStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->setListOfStateCityDetailMap(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getListOfStateCityDetailMap()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :cond_9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pinLocationData data is ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 19
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p1, -0x2

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v4, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result v4

    const/4 v6, 0x0

    if-ne p1, v4, :cond_e

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$1;

    invoke-direct {v1, p0, v6}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$1;-><init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_e
    const/4 p1, -0x1

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    check-cast v3, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result v1

    if-ne p1, v1, :cond_10

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$2;

    invoke-direct {v1, p0, v6}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$2;-><init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 24
    :cond_10
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
