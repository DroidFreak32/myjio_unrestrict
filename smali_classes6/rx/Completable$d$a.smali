.class public Lrx/Completable$d$a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$d;->a(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lrx/Subscription;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrx/CompletableSubscriber;

.field public final synthetic e:Lrx/Completable$d;


# direct methods
.method public constructor <init>(Lrx/Completable$d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iput-object p2, p0, Lrx/Completable$d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/Completable$d$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrx/Completable$d$a;->d:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/Completable$d$a;->a:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lrx/Completable$d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iget-object v0, v0, Lrx/Completable$d;->c:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iget-boolean v0, v0, Lrx/Completable$d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/Completable$d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iget-object v0, v0, Lrx/Completable$d;->c:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lrx/Completable$d$a;->d:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$d$a;->d:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    .line 6
    iget-object v0, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iget-boolean v0, v0, Lrx/Completable$d;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lrx/Completable$d$a;->a()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iget-boolean v0, v0, Lrx/Completable$d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/Completable$d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iget-object v0, v0, Lrx/Completable$d;->c:Lrx/functions/Action1;

    iget-object v3, p0, Lrx/Completable$d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$d$a;->d:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lrx/Completable$d$a;->e:Lrx/Completable$d;

    iget-boolean p1, p1, Lrx/Completable$d;->d:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lrx/Completable$d$a;->a()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrx/Completable$d$a;->a:Lrx/Subscription;

    .line 2
    iget-object p1, p0, Lrx/Completable$d$a;->d:Lrx/CompletableSubscriber;

    new-instance v0, Lrx/Completable$d$a$a;

    invoke-direct {v0, p0}, Lrx/Completable$d$a$a;-><init>(Lrx/Completable$d$a;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method
