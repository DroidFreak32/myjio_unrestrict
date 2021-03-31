.class public final Lrx/subscriptions/RefCountSubscription;
.super Ljava/lang/Object;
.source "RefCountSubscription.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/RefCountSubscription$InnerSubscription;,
        Lrx/subscriptions/RefCountSubscription$a;
    }
.end annotation


# static fields
.field public static final c:Lrx/subscriptions/RefCountSubscription$a;


# instance fields
.field public final a:Lrx/Subscription;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/subscriptions/RefCountSubscription$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    sput-object v0, Lrx/subscriptions/RefCountSubscription;->c:Lrx/subscriptions/RefCountSubscription$a;

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/subscriptions/RefCountSubscription;->c:Lrx/subscriptions/RefCountSubscription$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription;->a:Lrx/Subscription;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "s"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subscriptions/RefCountSubscription$a;

    .line 3
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$a;->b()Lrx/subscriptions/RefCountSubscription$a;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lrx/subscriptions/RefCountSubscription;->b(Lrx/subscriptions/RefCountSubscription$a;)V

    return-void
.end method

.method public final b(Lrx/subscriptions/RefCountSubscription$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lrx/subscriptions/RefCountSubscription$a;->b:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrx/subscriptions/RefCountSubscription;->a:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public get()Lrx/Subscription;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subscriptions/RefCountSubscription$a;

    .line 3
    iget-boolean v2, v1, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$a;->a()Lrx/subscriptions/RefCountSubscription$a;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lrx/subscriptions/RefCountSubscription$InnerSubscription;

    invoke-direct {v0, p0}, Lrx/subscriptions/RefCountSubscription$InnerSubscription;-><init>(Lrx/subscriptions/RefCountSubscription;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subscriptions/RefCountSubscription$a;

    iget-boolean v0, v0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subscriptions/RefCountSubscription$a;

    .line 3
    iget-boolean v2, v1, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lrx/subscriptions/RefCountSubscription$a;->c()Lrx/subscriptions/RefCountSubscription$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lrx/subscriptions/RefCountSubscription;->b(Lrx/subscriptions/RefCountSubscription$a;)V

    return-void
.end method
