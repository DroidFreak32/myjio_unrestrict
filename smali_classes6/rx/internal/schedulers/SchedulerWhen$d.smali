.class public Lrx/internal/schedulers/SchedulerWhen$d;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lrx/CompletableSubscriber;

.field public b:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$d;->b:Lrx/functions/Action0;

    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$d;->a:Lrx/CompletableSubscriber;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$d;->b:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$d;->a:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$d;->a:Lrx/CompletableSubscriber;

    invoke-interface {v1}, Lrx/CompletableSubscriber;->onCompleted()V

    throw v0
.end method
