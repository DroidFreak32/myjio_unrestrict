.class public Lrx/internal/operators/OperatorTimeoutWithSelector$b;
.super Ljava/lang/Object;
.source "OperatorTimeoutWithSelector.java"

# interfaces
.implements Ltx$b;


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
        "Ltx$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b;->a:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltx$c;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx$c<",
            "TT;>;",
            "Ljava/lang/Long;",
            "TT;",
            "Lrx/Scheduler$Worker;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$b;->a:Lrx/functions/Func1;

    invoke-interface {p4, p3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance p4, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;

    invoke-direct {p4, p0, p1, p2}, Lrx/internal/operators/OperatorTimeoutWithSelector$b$a;-><init>(Lrx/internal/operators/OperatorTimeoutWithSelector$b;Ltx$c;Ljava/lang/Long;)V

    invoke-virtual {p3, p4}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {p2, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 4
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Lrx/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTimeoutWithSelector$b;->a(Ltx$c;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
