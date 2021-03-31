.class public Lrx/Single$d$a$a;
.super Lrx/SingleSubscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$d$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/Single$d$a;


# direct methods
.method public constructor <init>(Lrx/Single$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$d$a$a;->b:Lrx/Single$d$a;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$d$a$a;->b:Lrx/Single$d$a;

    iget-object v0, v0, Lrx/Single$d$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrx/Single$d$a$a;->b:Lrx/Single$d$a;

    iget-object p1, p1, Lrx/Single$d$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/Single$d$a$a;->b:Lrx/Single$d$a;

    iget-object v0, v0, Lrx/Single$d$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Single$d$a$a;->b:Lrx/Single$d$a;

    iget-object v0, v0, Lrx/Single$d$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrx/Single$d$a$a;->b:Lrx/Single$d$a;

    iget-object p1, p1, Lrx/Single$d$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/Single$d$a$a;->b:Lrx/Single$d$a;

    iget-object v0, v0, Lrx/Single$d$a;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method
