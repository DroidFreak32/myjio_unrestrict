.class public Lrx/internal/operators/OperatorTimeout$b;
.super Ljava/lang/Object;
.source "OperatorTimeout.java"

# interfaces
.implements Ltx$b;


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
        "Ltx$b<",
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
    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeout$b;->a:J

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$b;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltx$c;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 1
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
    new-instance p3, Lrx/internal/operators/OperatorTimeout$b$a;

    invoke-direct {p3, p0, p1, p2}, Lrx/internal/operators/OperatorTimeout$b$a;-><init>(Lrx/internal/operators/OperatorTimeout$b;Ltx$c;Ljava/lang/Long;)V

    iget-wide p1, p0, Lrx/internal/operators/OperatorTimeout$b;->a:J

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeout$b;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Lrx/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTimeout$b;->a(Ltx$c;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
