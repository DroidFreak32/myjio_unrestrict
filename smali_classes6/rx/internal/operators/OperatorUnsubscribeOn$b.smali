.class public Lrx/internal/operators/OperatorUnsubscribeOn$b;
.super Ljava/lang/Object;
.source "OperatorUnsubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorUnsubscribeOn;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lrx/internal/operators/OperatorUnsubscribeOn;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorUnsubscribeOn;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorUnsubscribeOn$b;->b:Lrx/internal/operators/OperatorUnsubscribeOn;

    iput-object p2, p0, Lrx/internal/operators/OperatorUnsubscribeOn$b;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorUnsubscribeOn$b;->b:Lrx/internal/operators/OperatorUnsubscribeOn;

    iget-object v0, v0, Lrx/internal/operators/OperatorUnsubscribeOn;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/OperatorUnsubscribeOn$b$a;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorUnsubscribeOn$b$a;-><init>(Lrx/internal/operators/OperatorUnsubscribeOn$b;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
