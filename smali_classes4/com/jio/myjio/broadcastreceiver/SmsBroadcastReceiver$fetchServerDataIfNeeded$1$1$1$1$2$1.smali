.class public final Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmsBroadcastReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a:\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0004*\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
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
    c = "com.jio.myjio.broadcastreceiver.SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1"
    f = "SmsBroadcastReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;

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

    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;

    iget-object v1, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;-><init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;

    iget-object v0, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;

    iget-object v0, v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1;

    iget-object v0, v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1;

    iget-object v0, v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1;

    iget-object v0, v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;

    iget-object v0, v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$getMContext$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;

    iget-object v2, v2, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1;

    iget-object v2, v2, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1;

    iget-object v2, v2, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;

    iget-object v2, v2, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v2}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$getAddress$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;

    iget-object v3, v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1$2;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1;

    iget-object v3, v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1;

    iget-object v3, v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1;

    iget-object v3, v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;

    iget-object v3, v3, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$fetchServerDataIfNeeded$1;->this$0:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-static {v3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$getMsgBody$p(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$a;-><init>(Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
