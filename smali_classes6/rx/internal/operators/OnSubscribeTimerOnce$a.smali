.class public Lrx/internal/operators/OnSubscribeTimerOnce$a;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeTimerOnce;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeTimerOnce;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerOnce$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce$a;->a:Lrx/Subscriber;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce$a;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerOnce$a;->a:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method
