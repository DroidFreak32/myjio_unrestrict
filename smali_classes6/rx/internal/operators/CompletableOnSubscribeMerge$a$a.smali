.class public Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMerge.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge$a;->e(Lrx/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lrx/Subscription;

.field public b:Z

.field public final synthetic c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMerge$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->y:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->a:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f()V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-boolean v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->A:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->c(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->b:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->y:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->a:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    invoke-virtual {p1}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->f()V

    .line 7
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-boolean v0, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->z:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->A:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->b(Lrx/internal/operators/CompletableOnSubscribeMerge$a;J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->a:Lrx/Subscription;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$a$a;->c:Lrx/internal/operators/CompletableOnSubscribeMerge$a;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$a;->y:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
