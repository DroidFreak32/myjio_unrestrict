.class public Lsw4;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lcu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lcu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public volatile u:Z

.field public v:Lsw4$a;


# direct methods
.method public constructor <init>(Lcu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsw4;->s:Lcu4;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsw4;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lsw4;->u:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsw4;->u:Z

    .line 6
    iget-boolean v1, p0, Lsw4;->t:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lsw4;->v:Lsw4$a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lsw4$a;

    invoke-direct {v0}, Lsw4$a;-><init>()V

    .line 9
    iput-object v0, p0, Lsw4;->v:Lsw4$a;

    .line 10
    :cond_2
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw4$a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lsw4;->t:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lsw4;->s:Lcu4;

    invoke-interface {v0}, Lcu4;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lsw4;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lsw4;->u:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsw4;->u:Z

    .line 7
    iget-boolean v1, p0, Lsw4;->t:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lsw4;->v:Lsw4$a;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lsw4$a;

    invoke-direct {v0}, Lsw4$a;-><init>()V

    .line 10
    iput-object v0, p0, Lsw4;->v:Lsw4$a;

    .line 11
    :cond_2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw4$a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v0, p0, Lsw4;->t:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lsw4;->s:Lcu4;

    invoke-interface {v0, p1}, Lcu4;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsw4;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lsw4;->u:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lsw4;->t:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lsw4;->v:Lsw4$a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lsw4$a;

    invoke-direct {v0}, Lsw4$a;-><init>()V

    .line 8
    iput-object v0, p0, Lsw4;->v:Lsw4$a;

    .line 9
    :cond_2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw4$a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsw4;->t:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v1, p0, Lsw4;->s:Lcu4;

    invoke-interface {v1, p1}, Lcu4;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :cond_4
    :goto_0
    monitor-enter p0

    .line 15
    :try_start_2
    iget-object v1, p0, Lsw4;->v:Lsw4$a;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 16
    iput-boolean v2, p0, Lsw4;->t:Z

    .line 17
    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lsw4;->v:Lsw4$a;

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v1, v1, Lsw4$a;->a:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    :try_start_3
    iget-object v5, p0, Lsw4;->s:Lcu4;

    invoke-static {v5, v4}, Lrx/internal/operators/NotificationLite;->a(Lcu4;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iput-boolean v0, p0, Lsw4;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    iput-boolean v0, p0, Lsw4;->u:Z

    .line 24
    invoke-static {v1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lsw4;->s:Lcu4;

    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcu4;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    .line 27
    iput-boolean v0, p0, Lsw4;->u:Z

    .line 28
    iget-object v0, p0, Lsw4;->s:Lcu4;

    invoke-static {v1, v0, p1}, Lnu4;->a(Ljava/lang/Throwable;Lcu4;Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
