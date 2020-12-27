.class public abstract Llm4;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkn4<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0005_`abcB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u000e\u0012\u0002\u0008\u00030\u000ej\u0006\u0012\u0002\u0008\u0003`\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u00030\u000ej\u0006\u0012\u0002\u0008\u0003`\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u00020\u001d2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010#\u001a\u00020\u001d2\u0018\u0010\"\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u001d0 j\u0002`!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00182\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u00020\u00182\u0006\u0010\r\u001a\u00028\u00002\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00080\u00101JX\u00106\u001a\u00020\u001d\"\u0004\u0008\u0001\u001022\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010+2\u0006\u0010\r\u001a\u00028\u00002(\u00105\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000104\u0012\u0006\u0012\u0004\u0018\u00010\u001803H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u001b\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u00108J\u001d\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001092\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010=\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u00108J\u001b\u0010>\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u00108J\u0017\u0010?\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\u0016H\u0004\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020C8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010ER\u001c\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u0010L\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0016\u0010O\u001a\u00020\u00078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00078$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u0016\u0010Q\u001a\u00020\u00078$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010NR\u0013\u0010R\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010NR\u0013\u0010S\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010NR%\u0010W\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020T8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001c\u0010Y\u001a\u00020X8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020C8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "<init>",
        "()V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "",
        "countQueueSize",
        "()I",
        "element",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "describeSendBuffered",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeSendConflated",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "describeTryOffer",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "",
        "helpClose",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invokeOnCloseHandler",
        "(Ljava/lang/Throwable;)V",
        "offer",
        "(Ljava/lang/Object;)Z",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onClosedIdempotent",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectSend",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "sendBuffered",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "sendFair$kotlinx_coroutines_core",
        "sendFair",
        "sendSuspend",
        "takeFirstReceiveOrPeekClosed",
        "()Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "takeFirstSendOrPeekClosed",
        "()Lkotlinx/coroutines/channels/Send;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getBufferDebugString",
        "bufferDebugString",
        "getClosedForReceive",
        "()Lkotlinx/coroutines/channels/Closed;",
        "closedForReceive",
        "getClosedForSend",
        "closedForSend",
        "getFull",
        "()Z",
        "full",
        "isBufferAlwaysFull",
        "isBufferFull",
        "isClosedForSend",
        "isFull",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "getQueue",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "getQueueDebugStateString",
        "queueDebugStateString",
        "SendBuffered",
        "SendBufferedDesc",
        "SendConflatedDesc",
        "SendSelect",
        "TryOfferDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile onCloseHandler:Ljava/lang/Object;

.field public final s:Lao4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Llm4;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llm4;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lao4;

    invoke-direct {v0}, Lao4;-><init>()V

    iput-object v0, p0, Llm4;->s:Lao4;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llm4;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Llm4;Ljn4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llm4;->a(Ljn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Llm4;Lym4;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Llm4;->a(Lym4;)V

    return-void
.end method

.method public static final synthetic a(Llm4;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Llm4;->i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Llm4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Llm4;->c(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljn4;)Ljava/lang/Object;
    .locals 5

    .line 11
    invoke-virtual {p0}, Llm4;->l()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Llm4;->s:Lao4;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lco4;->h()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lco4;

    .line 14
    instance-of v3, v2, Lhn4;

    if-eqz v3, :cond_1

    return-object v2

    .line 15
    :cond_1
    invoke-virtual {v2, p1, v0}, Lco4;->a(Lco4;Lco4;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    iget-object v0, p0, Llm4;->s:Lao4;

    .line 18
    new-instance v2, Llm4$b;

    invoke-direct {v2, p1, p1, p0}, Llm4$b;-><init>(Lco4;Lco4;Llm4;)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lco4;->h()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lco4;

    .line 20
    instance-of v4, v3, Lhn4;

    if-eqz v4, :cond_4

    return-object v3

    .line 21
    :cond_4
    invoke-virtual {v3, p1, v0, v2}, Lco4;->a(Lco4;Lco4;Lco4$b;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    if-nez v4, :cond_7

    .line 22
    sget-object p1, Lkm4;->d:Ljava/lang/Object;

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lco4;)V
    .locals 1

    const-string v0, "closed"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 24
    iget-object v0, p0, Llm4;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lkm4;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v2, Llm4;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcs3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Ldr3;

    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lym4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym4<",
            "*>;)V"
        }
    .end annotation

    .line 27
    :goto_0
    invoke-virtual {p1}, Lco4;->i()Lco4;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lao4;

    if-nez v1, :cond_2

    instance-of v1, v0, Lfn4;

    if-nez v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lco4;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lco4;->k()V

    goto :goto_0

    .line 31
    :cond_1
    check-cast v0, Lfn4;

    .line 32
    invoke-virtual {v0, p1}, Lfn4;->a(Lym4;)V

    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Llm4;->a(Lco4;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Llm4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Lkm4;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    sget-object v0, Lkm4;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Llm4;->h()Lym4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lym4;->r()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Loo4;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_3
    instance-of v0, p1, Lym4;

    if-eqz v0, :cond_4

    check-cast p1, Lym4;

    invoke-virtual {p1}, Lym4;->r()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Loo4;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 4

    .line 9
    iget-object v0, p0, Llm4;->s:Lao4;

    .line 10
    invoke-virtual {v0}, Lco4;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lco4;

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 12
    instance-of v3, v1, Lco4;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lco4;->g()Lco4;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    .line 14
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Llm4;->n()Lhn4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lhn4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lhn4;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lhn4;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkm4;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Llm4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lgm4;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Llm4;->c(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lhn4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lhn4<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    new-instance v1, Llm4$a;

    invoke-direct {v1, p1}, Llm4$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lco4;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lco4;

    .line 3
    instance-of v2, p1, Lhn4;

    if-eqz v2, :cond_1

    check-cast p1, Lhn4;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lco4;->a(Lco4;Lco4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    new-instance v0, Lvi4;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lxp3;I)V

    .line 26
    :goto_0
    invoke-static {p0}, Llm4;->a(Llm4;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    new-instance v1, Lln4;

    invoke-direct {v1, p1, v0}, Lln4;-><init>(Ljava/lang/Object;Lui4;)V

    .line 28
    invoke-static {p0, v1}, Llm4;->a(Llm4;Ljn4;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 29
    invoke-static {v0, v1}, Lwi4;->a(Lui4;Lco4;)V

    goto/16 :goto_2

    .line 30
    :cond_0
    instance-of v1, v2, Lym4;

    if-eqz v1, :cond_1

    .line 31
    check-cast v2, Lym4;

    invoke-static {p0, v2}, Llm4;->a(Llm4;Lym4;)V

    .line 32
    invoke-virtual {v2}, Lym4;->r()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_1
    sget-object v1, Lkm4;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v2, Lfn4;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Llm4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v2, Lkm4;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    .line 38
    sget-object p1, Lno3;->a:Lno3;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_5
    sget-object v2, Lkm4;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    goto :goto_0

    .line 40
    :cond_6
    instance-of p1, v1, Lym4;

    if-eqz p1, :cond_8

    .line 41
    check-cast v1, Lym4;

    invoke-static {p0, v1}, Llm4;->a(Llm4;Lym4;)V

    .line 42
    invoke-virtual {v1}, Lym4;->r()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    .line 43
    :goto_2
    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lgq3;->c(Lxp3;)V

    :cond_7
    return-object p1

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c(Ldr3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3<",
            "-",
            "Ljava/lang/Throwable;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Llm4;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p0, Llm4;->onCloseHandler:Ljava/lang/Object;

    .line 19
    sget-object v0, Lkm4;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Llm4;->h()Lym4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v1, Llm4;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkm4;->h:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v0, v0, Lym4;->v:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 6

    .line 6
    new-instance v0, Lym4;

    invoke-direct {v0, p1}, Lym4;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Llm4;->s:Lao4;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lco4;->h()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lco4;

    .line 9
    instance-of v3, v2, Lym4;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v0, v1}, Lco4;->a(Lco4;Lco4;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 11
    iget-object p1, p0, Llm4;->s:Lao4;

    invoke-virtual {p1}, Lco4;->i()Lco4;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lym4;

    .line 12
    invoke-virtual {p0, p1}, Llm4;->a(Lym4;)V

    return v5

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Llm4;->a(Lym4;)V

    .line 15
    invoke-virtual {p0, p1}, Llm4;->a(Ljava/lang/Throwable;)V

    return v4

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lym4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym4<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    invoke-virtual {v0}, Lco4;->g()Lco4;

    move-result-object v0

    instance-of v1, v0, Lym4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lym4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llm4;->a(Lym4;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final h()Lym4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym4<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    invoke-virtual {v0}, Lco4;->i()Lco4;

    move-result-object v0

    instance-of v1, v0, Lym4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lym4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llm4;->a(Lym4;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    invoke-virtual {v0}, Lco4;->g()Lco4;

    move-result-object v0

    instance-of v0, v0, Lhn4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llm4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lao4;
    .locals 1

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    invoke-virtual {v0}, Lco4;->g()Lco4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llm4;->s:Lao4;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lym4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lco4;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lfn4;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ljn4;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Llm4;->s:Lao4;

    invoke-virtual {v2}, Lco4;->i()Lco4;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llm4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lym4;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public n()Lhn4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhn4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lco4;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lco4;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lhn4;

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lhn4;

    .line 5
    instance-of v2, v2, Lym4;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lco4;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v2, v1

    .line 7
    :goto_2
    check-cast v2, Lhn4;

    return-object v2

    .line 8
    :cond_3
    invoke-virtual {v1}, Lco4;->j()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljn4;
    .locals 4

    .line 1
    iget-object v0, p0, Llm4;->s:Lao4;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lco4;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lco4;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Ljn4;

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Ljn4;

    .line 5
    instance-of v2, v2, Lym4;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lco4;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v2, v1

    .line 7
    :goto_2
    check-cast v2, Ljn4;

    return-object v2

    .line 8
    :cond_3
    invoke-virtual {v1}, Lco4;->j()V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Luj4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Luj4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llm4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llm4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
