.class public final Lrx/internal/operators/SingleTakeUntilCompletable;
.super Ljava/lang/Object;
.source "SingleTakeUntilCompletable.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/Completable;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Completable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Completable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->a:Lrx/Single$OnSubscribe;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->b:Lrx/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTakeUntilCompletable;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/SingleTakeUntilCompletable$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleTakeUntilCompletable$a;-><init>(Lrx/SingleSubscriber;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->b:Lrx/Completable;

    invoke-virtual {p1, v0}, Lrx/Completable;->subscribe(Lrx/CompletableSubscriber;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->a:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
