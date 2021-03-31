.class public Lrx/internal/operators/OperatorTimeoutWithSelector$a;
.super Ljava/lang/Object;
.source "OperatorTimeoutWithSelector.java"

# interfaces
.implements Ltx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutWithSelector;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a;->a:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltx$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx$c<",
            "TT;>;",
            "Ljava/lang/Long;",
            "Lrx/Scheduler$Worker;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a;->a:Lrx/functions/Func0;

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;-><init>(Lrx/internal/operators/OperatorTimeoutWithSelector$a;Ltx$c;Ljava/lang/Long;)V

    invoke-virtual {p3, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p2, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 5
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeoutWithSelector$a;->a(Ltx$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
