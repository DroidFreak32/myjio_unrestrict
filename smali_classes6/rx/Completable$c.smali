.class public final Lrx/Completable$c;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Scheduler;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$c;->a:Lrx/Scheduler;

    iput-wide p2, p0, Lrx/Completable$c;->b:J

    iput-object p4, p0, Lrx/Completable$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 4

    .line 1
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrx/Completable$c;->a:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 6
    new-instance v0, Lrx/Completable$c$a;

    invoke-direct {v0, p0, p1, v1}, Lrx/Completable$c$a;-><init>(Lrx/Completable$c;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V

    iget-wide v2, p0, Lrx/Completable$c;->b:J

    iget-object p1, p0, Lrx/Completable$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$c;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
