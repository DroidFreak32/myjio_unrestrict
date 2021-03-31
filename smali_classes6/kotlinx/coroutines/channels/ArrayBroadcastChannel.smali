.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
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
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001OB\u000f\u0012\u0006\u00100\u001a\u00020+\u00a2\u0006\u0004\u0008N\u0010;J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u000f2\u000e\u0010\u0008\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u00002\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001f\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cH\u0082\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00028\u00002\u0006\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0019\u00100\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R2\u00105\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c01j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c`28\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\t8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R$\u0010<\u001a\u00020+2\u0006\u00108\u001a\u00020+8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u0010;R$\u0010@\u001a\u00020!2\u0006\u00108\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010#\"\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u00060Aj\u0002`B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020\t8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00107R\u001e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010M\u001a\u00020!2\u0006\u00108\u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010?\u00a8\u0006P"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "cancel",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "i",
        "j",
        "()V",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;",
        "addSub",
        "removeSub",
        "s",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V",
        "",
        "k",
        "()J",
        "index",
        "l",
        "(J)Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "",
        "y",
        "I",
        "getCapacity",
        "()I",
        "capacity",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "e",
        "Ljava/util/List;",
        "subscribers",
        "isBufferAlwaysFull",
        "()Z",
        "value",
        "n",
        "q",
        "(I)V",
        "size",
        "m",
        "p",
        "(J)V",
        "head",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "bufferLock",
        "isBufferFull",
        "",
        "d",
        "[Ljava/lang/Object;",
        "buffer",
        "o",
        "r",
        "tail",
        "<init>",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public volatile _head:J

.field public volatile _size:I

.field public volatile _tail:J

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:[Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 5
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 6
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->l(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->r(J)V

    return-void
.end method

.method public static synthetic t(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->s(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public getBufferDebugString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBufferFull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->n()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->t(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    .line 2
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->q()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ltr;->coerceAtMost(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-wide v0
.end method

.method public offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->n()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->o()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q(I)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->r(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->j()V

    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->n()I

    move-result v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->o()J

    move-result-wide v2

    .line 9
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v5, v4

    aput-object p1, p2, v5

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q(I)V

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 11
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->r(J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->j()V

    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->t(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    return-void
.end method

.method public final s(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->t(J)V

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->m()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$a;->q()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->k()J

    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->o()J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->m()J

    move-result-wide v4

    .line 12
    invoke-static {p1, p2, v2, v3}, Ltr;->coerceAtMost(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->n()I

    move-result v6

    :cond_3
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_d

    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v10, v9

    aput-object v0, v7, v10

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-lt v6, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 16
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->p(J)V

    add-int/lit8 v6, v6, -0x1

    .line 17
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q(I)V

    if-eqz v8, :cond_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 19
    instance-of v12, v8, Lkotlinx/coroutines/channels/Closed;

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v12, p1, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_a
    :goto_3
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->d:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->y:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 23
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->q(I)V

    add-long/2addr v2, v10

    .line 24
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->r(J)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v8, :cond_b

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->j()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    .line 28
    :cond_c
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :cond_d
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
