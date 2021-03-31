.class public Lrx/internal/operators/OperatorTimeout$a;
.super Ljava/lang/Object;
.source "OperatorTimeout.java"

# interfaces
.implements Ltx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeout$a;->a:J

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltx$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 2
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
    new-instance v0, Lrx/internal/operators/OperatorTimeout$a$a;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OperatorTimeout$a$a;-><init>(Lrx/internal/operators/OperatorTimeout$a;Ltx$c;Ljava/lang/Long;)V

    iget-wide p1, p0, Lrx/internal/operators/OperatorTimeout$a;->a:J

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeout$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, p1, p2, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$a;->a(Ltx$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
