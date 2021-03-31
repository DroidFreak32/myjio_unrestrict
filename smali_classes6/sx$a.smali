.class public Lsx$a;
.super Lrx/Scheduler$Worker;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrx/android/plugins/RxAndroidSchedulersHook;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    iput-object p1, p0, Lsx$a;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    move-result-object p1

    invoke-virtual {p1}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    move-result-object p1

    iput-object p1, p0, Lsx$a;->b:Lrx/android/plugins/RxAndroidSchedulersHook;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsx$a;->c:Z

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lsx$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsx$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsx$a;->b:Lrx/android/plugins/RxAndroidSchedulersHook;

    invoke-virtual {v0, p1}, Lrx/android/plugins/RxAndroidSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 4
    new-instance v0, Lsx$b;

    iget-object v1, p0, Lsx$a;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lsx$b;-><init>(Lrx/functions/Action0;Landroid/os/Handler;)V

    .line 5
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lsx$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-boolean p1, p0, Lsx$a;->c:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lsx$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsx$a;->c:Z

    .line 2
    iget-object v0, p0, Lsx$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
