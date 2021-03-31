.class public final Lrx/internal/util/IndexedRingBuffer;
.super Ljava/lang/Object;
.source "IndexedRingBuffer.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/IndexedRingBuffer$b;,
        Lrx/internal/util/IndexedRingBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lrx/internal/util/IndexedRingBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/IndexedRingBuffer$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/internal/util/IndexedRingBuffer$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lrx/internal/util/PlatformDependent;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.indexed-ring-buffer.size"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.indexed-ring-buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_1
    sput v0, Lrx/internal/util/IndexedRingBuffer;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$a;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$a;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Lrx/internal/util/IndexedRingBuffer$a;

    .line 3
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$b;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$b;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->b:Lrx/internal/util/IndexedRingBuffer$b;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static getInstance()Lrx/internal/util/IndexedRingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/util/IndexedRingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/IndexedRingBuffer;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lrx/functions/Func1;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->a:Lrx/internal/util/IndexedRingBuffer$a;

    .line 3
    sget v2, Lrx/internal/util/IndexedRingBuffer;->e:I

    if-lt p2, v2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lrx/internal/util/IndexedRingBuffer;->b(I)Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v1

    .line 5
    rem-int v2, p2, v2

    move-object v4, v1

    move v1, p2

    move p2, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move v1, p2

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    :goto_1
    sget v3, Lrx/internal/util/IndexedRingBuffer;->e:I

    if-ge p2, v3, :cond_4

    if-ge v1, v0, :cond_5

    if-lt v1, p3, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v3, v2, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, v2, Lrx/internal/util/IndexedRingBuffer$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrx/internal/util/IndexedRingBuffer$a;

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method public add(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer;->c()I

    move-result v0

    .line 2
    sget v1, Lrx/internal/util/IndexedRingBuffer;->e:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->a:Lrx/internal/util/IndexedRingBuffer$a;

    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    rem-int v1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->b(I)Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v0
.end method

.method public final b(I)Lrx/internal/util/IndexedRingBuffer$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/internal/util/IndexedRingBuffer$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget v0, Lrx/internal/util/IndexedRingBuffer;->e:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->a:Lrx/internal/util/IndexedRingBuffer$a;

    return-object p1

    .line 3
    :cond_0
    div-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Lrx/internal/util/IndexedRingBuffer$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$a;->a()Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized c()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    sget v1, Lrx/internal/util/IndexedRingBuffer;->e:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->b:Lrx/internal/util/IndexedRingBuffer$b;

    invoke-virtual {v1, v0, v2}, Lrx/internal/util/IndexedRingBuffer$b;->a(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    rem-int v1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->e(I)Lrx/internal/util/IndexedRingBuffer$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lrx/internal/util/IndexedRingBuffer$b;->a(II)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, -0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)Lrx/internal/util/IndexedRingBuffer$b;
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/IndexedRingBuffer;->e:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->b:Lrx/internal/util/IndexedRingBuffer$b;

    return-object p1

    .line 3
    :cond_0
    div-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->b:Lrx/internal/util/IndexedRingBuffer$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$b;->b()Lrx/internal/util/IndexedRingBuffer$b;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    sget v1, Lrx/internal/util/IndexedRingBuffer;->e:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->b:Lrx/internal/util/IndexedRingBuffer$b;

    invoke-virtual {v1, v0, p1}, Lrx/internal/util/IndexedRingBuffer$b;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    rem-int v1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->e(I)Lrx/internal/util/IndexedRingBuffer$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lrx/internal/util/IndexedRingBuffer$b;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public forEach(Lrx/functions/Func1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;I)I

    move-result p1

    return p1
.end method

.method public forEach(Lrx/functions/Func1;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lrx/internal/util/IndexedRingBuffer;->a(Lrx/functions/Func1;II)I

    move-result v0

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 3
    iget-object v2, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lrx/internal/util/IndexedRingBuffer;->a(Lrx/functions/Func1;II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseToPool()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->a:Lrx/internal/util/IndexedRingBuffer$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 3
    :goto_1
    sget v5, Lrx/internal/util/IndexedRingBuffer;->e:I

    if-ge v4, v5, :cond_1

    if-lt v3, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v5, v1, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/IndexedRingBuffer$a;

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget v0, Lrx/internal/util/IndexedRingBuffer;->e:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->a:Lrx/internal/util/IndexedRingBuffer$a;

    iget-object v0, v0, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    rem-int v0, p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->b(I)Lrx/internal/util/IndexedRingBuffer$a;

    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->f(I)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer;->releaseToPool()V

    return-void
.end method
