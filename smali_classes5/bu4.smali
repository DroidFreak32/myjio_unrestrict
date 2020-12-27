.class public Lbu4;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu4$b;,
        Lbu4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final s:Lbu4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu4$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu4;->s:Lbu4$a;

    return-void
.end method

.method public static a(Lbu4$a;)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4$a<",
            "TT;>;)",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbu4;

    invoke-static {p0}, Lww4;->a(Lbu4$a;)Lbu4$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lbu4;-><init>(Lbu4$a;)V

    return-object v0
.end method

.method public static a(Lhu4;Lbu4;)Liu4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu4<",
            "-TT;>;",
            "Lbu4<",
            "TT;>;)",
            "Liu4;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 20
    iget-object v0, p1, Lbu4;->s:Lbu4$a;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lhu4;->a()V

    .line 22
    instance-of v0, p0, Lrw4;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lrw4;

    invoke-direct {v0, p0}, Lrw4;-><init>(Lhu4;)V

    move-object p0, v0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p1, Lbu4;->s:Lbu4$a;

    invoke-static {p1, v0}, Lww4;->a(Lbu4;Lbu4$a;)Lbu4$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lpu4;->call(Ljava/lang/Object;)V

    .line 25
    invoke-static {p0}, Lww4;->a(Liu4;)Liu4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Lhu4;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Lww4;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lww4;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lww4;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcu4;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_0
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 31
    invoke-static {p0}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 32
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v0}, Lww4;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbu4;->a(Lbu4$b;)Lbu4;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldx4;->b()Leu4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbu4;->a(JLjava/util/concurrent/TimeUnit;Leu4;)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Leu4;)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Leu4;",
            ")",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Liv4;

    invoke-direct {v0, p1, p2, p3, p4}, Liv4;-><init>(JLjava/util/concurrent/TimeUnit;Leu4;)V

    invoke-virtual {p0, v0}, Lbu4;->a(Lbu4$b;)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbu4$b;)Lbu4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4$b<",
            "+TR;-TT;>;)",
            "Lbu4<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfv4;

    iget-object v1, p0, Lbu4;->s:Lbu4$a;

    invoke-direct {v0, v1, p1}, Lfv4;-><init>(Lbu4$a;Lbu4$b;)V

    invoke-static {v0}, Lbu4;->a(Lbu4$a;)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbv4;)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbv4<",
            "-TT;+TR;>;)",
            "Lbu4<",
            "TR;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lgv4;

    invoke-direct {v0, p0, p1}, Lgv4;-><init>(Lbu4;Lbv4;)V

    invoke-static {v0}, Lbu4;->a(Lbu4$a;)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leu4;)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu4;",
            ")",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget v0, Lzv4;->s:I

    invoke-virtual {p0, p1, v0}, Lbu4;->a(Leu4;I)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leu4;I)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu4;",
            "I)",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lbu4;->a(Leu4;ZI)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Leu4;ZI)Lbu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu4;",
            "ZI)",
            "Lbu4<",
            "TT;>;"
        }
    .end annotation

    .line 8
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 9
    move-object p2, p0

    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->b(Leu4;)Lbu4;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljv4;

    invoke-direct {v0, p1, p2, p3}, Ljv4;-><init>(Leu4;ZI)V

    invoke-virtual {p0, v0}, Lbu4;->a(Lbu4$b;)Lbu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhu4;)Liu4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)",
            "Liu4;"
        }
    .end annotation

    .line 19
    invoke-static {p1, p0}, Lbu4;->a(Lhu4;Lbu4;)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpu4;)Liu4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu4<",
            "-TT;>;)",
            "Liu4;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lpu4;

    .line 16
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v1

    .line 17
    new-instance v2, Lwv4;

    invoke-direct {v2, p1, v0, v1}, Lwv4;-><init>(Lpu4;Lpu4;Lou4;)V

    invoke-virtual {p0, v2}, Lbu4;->a(Lhu4;)Liu4;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lqw4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;I)Lqw4;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Leu4;)Lqw4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Leu4;",
            ")",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;JLjava/util/concurrent/TimeUnit;Leu4;I)Lqw4;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lhu4;)Liu4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)",
            "Liu4;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lhu4;->a()V

    .line 4
    iget-object v0, p0, Lbu4;->s:Lbu4$a;

    invoke-static {p0, v0}, Lww4;->a(Lbu4;Lbu4$a;)Lbu4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu4;->call(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lww4;->a(Liu4;)Liu4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 7
    :try_start_1
    invoke-static {v0}, Lww4;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcu4;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v1}, Lww4;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw v1
.end method

.method public final b()Lqw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;)Lqw4;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Leu4;)Lqw4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Leu4;",
            ")",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;JLjava/util/concurrent/TimeUnit;Leu4;)Lqw4;

    move-result-object p1

    return-object p1
.end method
