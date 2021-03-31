.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->lookUpmethodForBillMode()Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$lookUpmethodForBillMode$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8ab
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mBillBestWayMode"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto/16 :goto_d

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/BillBestWayMode;-><init>()V

    .line 5
    :try_start_1
    sget-object v3, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    const-string v4, "BILLPREFERENCECOMMUNICATIONMEDIA"

    const-string v5, ""

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->label:I

    .line 7
    invoke-virtual {v3, v4, v5, p0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    :try_start_2
    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 9
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 10
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_16

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 12
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, java.lang.Object>"

    if-eqz p1, :cond_15

    :try_start_3
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setModeOfCommHashMap(Ljava/util/HashMap;)V

    .line 13
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this@ProfileFragmentViewModel.javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Look Up Method Values : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getModeOfCommHashMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getModeOfCommHashMap()Ljava/util/HashMap;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v4, "valueList"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_14

    check-cast p1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillmodelangArray([Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillModeCodeArray([Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_10

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillmodelangArray()[Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_6

    .line 23
    :try_start_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "lovName"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/String;

    .line 24
    aput-object v9, v7, v6

    goto :goto_3

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillModeCodeArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "lovCode"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/String;

    .line 28
    aput-object v9, v7, v6

    goto :goto_4

    .line 29
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    :goto_4
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_f

    .line 31
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillPreferedLanguageLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    aget-object v7, v7, v6

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_e

    .line 32
    iget-object v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v3

    .line 33
    :goto_7
    invoke-static {v7, v8, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 34
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillPreferedLanguageLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    aget-object v7, v7, v6

    goto :goto_8

    :cond_d
    move-object v7, v3

    :goto_8
    invoke-virtual {v0, v7}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillLanguage(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v6}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillLanguageIndex(I)V

    goto :goto_9

    .line 36
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    :goto_a
    if-ne p1, v2, :cond_18

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillPreferedLanguageLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    array-length p1, p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    :goto_b
    if-lez p1, :cond_18

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillPreferedLanguageLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    aget-object v3, p1, v5

    :cond_13
    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillLanguage(Ljava/lang/String;)V

    goto :goto_c

    .line 40
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<java.lang.Object>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_16
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_18

    .line 43
    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 44
    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "lookUpValue"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v3 .. v13}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 46
    :cond_18
    :goto_c
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "billLanguage"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "req value billLanguage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_f

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 49
    :goto_d
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_e
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :goto_f
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    throw p1
.end method
