.class public final Lrx/internal/operators/OnSubscribeGroupJoin$a;
.super Ljava/lang/Object;
.source "OnSubscribeGroupJoin.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/subscriptions/RefCountSubscription;

.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/subscriptions/RefCountSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/subscriptions/RefCountSubscription;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->get()Lrx/Subscription;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;Lrx/Subscriber;Lrx/Subscription;)V

    .line 3
    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a(Lrx/Subscriber;)V

    return-void
.end method
