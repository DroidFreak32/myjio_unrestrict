.class public Lrx/internal/schedulers/ExecutorScheduler$a$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/ExecutorScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/subscriptions/MultipleAssignmentSubscription;

.field public final synthetic b:Lrx/internal/schedulers/ExecutorScheduler$a;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ExecutorScheduler$a;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$a;->b:Lrx/internal/schedulers/ExecutorScheduler$a;

    iput-object p2, p0, Lrx/internal/schedulers/ExecutorScheduler$a$a;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$a$a;->b:Lrx/internal/schedulers/ExecutorScheduler$a;

    iget-object v0, v0, Lrx/internal/schedulers/ExecutorScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$a;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    return-void
.end method
