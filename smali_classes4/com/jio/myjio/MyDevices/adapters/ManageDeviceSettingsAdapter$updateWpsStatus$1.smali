.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->updateWpsStatus(ILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.MyDevices.adapters.ManageDeviceSettingsAdapter$updateWpsStatus$1"
    f = "ManageDeviceSettingsAdapter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2fb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "i"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $selectedPosition:I

.field public final synthetic $startItem:Lkotlin/jvm/internal/Ref$IntRef;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$1:I

    iget v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$0:I

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMdParentItemList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v5, p1

    const/4 v4, 0x0

    move-object p1, p0

    :goto_0
    const-string v6, "1"

    if-ge v4, v1, :cond_c

    .line 5
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMdParentItemList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader()Z

    move-result v7

    if-nez v7, :cond_a

    .line 6
    iget v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    if-eq v4, v7, :cond_9

    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMdParentItemList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v7, "0"

    if-nez v6, :cond_8

    .line 8
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget-object v8, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6, v4, v7, v2, v8}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$updateWPSstatus(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V

    .line 9
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v3

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 10
    :cond_8
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget-object v8, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6, v4, v7, v4, v8}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$updateWPSstatus(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V

    .line 11
    :goto_1
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v3

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 12
    :cond_9
    iget v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    if-ne v4, v6, :cond_a

    .line 13
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v3

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    :cond_a
    :goto_2
    iget-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v7, 0x65

    if-ne v6, v7, :cond_b

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$0:I

    iput v1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$1:I

    iput v3, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    add-int/2addr v4, v3

    goto/16 :goto_0

    .line 17
    :cond_c
    iget-object v0, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget-object v1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1, v6, v3, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$updateWPSstatus(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
