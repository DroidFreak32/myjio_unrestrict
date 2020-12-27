.class public final Lnk4;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lkk4;
    .locals 3

    .line 1
    new-instance v0, Lni4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lni4;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
