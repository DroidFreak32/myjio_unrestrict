.class public final Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DbProfileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSettingList(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        ">;>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
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
    c = "com.jio.myjio.profile.db.DbProfileUtil$getProfileSettingList$result$3"
    f = "DbProfileUtil.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountType:I

.field public final synthetic $appVersion:I

.field public final synthetic $mSetting:Lcom/jio/myjio/profile/bean/ViewContent;

.field public final synthetic $serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $whiteList:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    iput-object p2, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$mSetting:Lcom/jio/myjio/profile/bean/ViewContent;

    iput p4, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$appVersion:I

    iput p5, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$accountType:I

    iput-object p6, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$whiteList:Ljava/util/List;

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

    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;

    iget-object v2, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    iget-object v3, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$mSetting:Lcom/jio/myjio/profile/bean/ViewContent;

    iget v5, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$appVersion:I

    iget v6, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$accountType:I

    iget-object v7, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$whiteList:Ljava/util/List;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->this$0:Lcom/jio/myjio/profile/db/DbProfileUtil;

    iget-object v1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$mSetting:Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Setting;->getId()I

    move-result v5

    iget v6, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$appVersion:I

    iget v7, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$accountType:I

    iget-object v8, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->$whiteList:Ljava/util/List;

    iput-object p1, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getSubSettingList(Ljava/lang/String;IIILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
