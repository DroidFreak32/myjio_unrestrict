.class public Lrw4;
.super Lhu4;
.source "SafeSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Lhu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhu4;-><init>(Lhu4;)V

    .line 2
    iput-object p1, p0, Lrw4;->w:Lhu4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Lzw4;->f()Lzw4;

    move-result-object v0

    invoke-virtual {v0}, Lzw4;->b()Lvw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvw4;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    :try_start_0
    iget-object v3, p0, Lrw4;->w:Lhu4;

    invoke-interface {v3, p1}, Lcu4;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lhu4;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    .line 6
    invoke-static {v3}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lhu4;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    new-instance v4, Lrx/exceptions/OnErrorFailedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    .line 9
    invoke-static {v4}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 10
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    new-instance v6, Lrx/exceptions/CompositeException;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v3

    .line 11
    :try_start_3
    invoke-virtual {p0}, Lhu4;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    throw v3

    :catchall_3
    move-exception v3

    .line 13
    invoke-static {v3}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v4, Lrx/exceptions/OnErrorNotImplementedException;

    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrw4;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrw4;->x:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrw4;->w:Lhu4;

    invoke-interface {v0}, Lcu4;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lhu4;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 10
    :try_start_3
    invoke-virtual {p0}, Lhu4;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    throw v0

    :catchall_3
    move-exception v0

    .line 12
    invoke-static {v0}, Lww4;->b(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lrw4;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrw4;->x:Z

    .line 4
    invoke-virtual {p0, p1}, Lrw4;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lrw4;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrw4;->w:Lhu4;

    invoke-interface {v0, p1}, Lcu4;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lnu4;->a(Ljava/lang/Throwable;Lcu4;)V

    :cond_0
    :goto_0
    return-void
.end method
