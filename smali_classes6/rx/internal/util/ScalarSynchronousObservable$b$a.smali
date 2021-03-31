.class public Lrx/internal/util/ScalarSynchronousObservable$b$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable$b;->a(Lrx/functions/Action0;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action0;

.field public final synthetic b:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable$b;Lrx/functions/Action0;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->a:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
