.class public final Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HJ2Integration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.hellojio.HJ2Integration$handleActions$3$1"
    f = "HJ2Integration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $usageMap:Ljava/util/HashMap;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

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

    new-instance v0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;-><init>(Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const-string v0, "mContext"

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v1, 0x7f130acb

    iget-object v2, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const v1, 0x7f130aad

    const v2, 0x7f130a8f

    const v3, 0x7f130aa5

    const-string v4, " "

    const/16 v5, 0x400

    const-string/jumbo v6, "usageMap.values"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-ne p1, v8, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object p1, p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    .line 6
    iget-object v10, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    int-to-double v5, v5

    mul-double v10, v10, v5

    invoke-static {v10, v11}, Lmr;->roundToLong(D)J

    move-result-wide v5

    .line 7
    invoke-static {p1, v5, v6}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object v6, v6, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v3, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object p1, p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object p1, p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v1, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7f130a91

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, p1, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v12, "it"

    .line 22
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object p1, p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    int-to-double v5, v5

    mul-double v10, v10, v5

    .line 24
    invoke-static {v10, v11}, Lmr;->roundToLong(D)J

    move-result-wide v5

    .line 25
    invoke-static {p1, v5, v6}, Lcom/jio/myjio/utilities/Tools;->getValueUnitArray(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 29
    iget-object v6, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object v6, v6, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v3, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object p1, p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object p1, p1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v1, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->$usageMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7f130a92

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3$1;->this$0:Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;->$mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, p1, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :goto_2
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 38
    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
