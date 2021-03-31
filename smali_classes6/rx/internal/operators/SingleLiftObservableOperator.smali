.class public final Lrx/internal/operators/SingleLiftObservableOperator;
.super Ljava/lang/Object;
.source "SingleLiftObservableOperator.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleLiftObservableOperator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
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

.field public final b:Lrx/Observable$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Observable$Operator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleLiftObservableOperator;->a:Lrx/Single$OnSubscribe;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleLiftObservableOperator;->b:Lrx/Observable$Operator;

    return-void
.end method

.method public static wrap(Lrx/Subscriber;)Lrx/SingleSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)",
            "Lrx/SingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleLiftObservableOperator$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleLiftObservableOperator$a;-><init>(Lrx/Subscriber;)V

    .line 2
    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleLiftObservableOperator;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/SingleFromObservable$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleFromObservable$a;-><init>(Lrx/SingleSubscriber;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/SingleLiftObservableOperator;->b:Lrx/Observable$Operator;

    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onSingleLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscriber;

    .line 5
    invoke-static {v0}, Lrx/internal/operators/SingleLiftObservableOperator;->wrap(Lrx/Subscriber;)Lrx/SingleSubscriber;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    .line 7
    iget-object v0, p0, Lrx/internal/operators/SingleLiftObservableOperator;->a:Lrx/Single$OnSubscribe;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/SingleSubscriber;)V

    :goto_0
    return-void
.end method
