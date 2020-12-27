.class public abstract Lre;
.super Lse;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lse<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field public volatile mCancellingTask:Lre$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mHandler:Landroid/os/Handler;

.field public mLastLoadCompleteTime:J

.field public volatile mTask:Lre$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->z:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lre;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lse;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Lre;->mLastLoadCompleteTime:J

    .line 4
    iput-object p2, p0, Lre;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method public dispatchOnCancelled(Lre$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lre;->onCanceled(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lre;->mCancellingTask:Lre$a;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lse;->rollbackContentChanged()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lre;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lre;->mCancellingTask:Lre$a;

    .line 6
    invoke-virtual {p0}, Lse;->deliverCancellation()V

    .line 7
    invoke-virtual {p0}, Lre;->executePendingTask()V

    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Lre$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre;->mTask:Lre$a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lre;->dispatchOnCancelled(Lre$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lse;->isAbandoned()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lre;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lse;->commitContentChanged()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lre;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lre;->mTask:Lre$a;

    .line 8
    invoke-virtual {p0, p2}, Lse;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lse;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lre;->mTask:Lre$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lre;->mTask:Lre$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lre;->mTask:Lre$a;

    iget-boolean p2, p2, Lre$a;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lre;->mCancellingTask:Lre$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lre;->mCancellingTask:Lre$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lre;->mCancellingTask:Lre$a;

    iget-boolean p2, p2, Lre$a;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Lre;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Lre;->mUpdateThrottle:J

    invoke-static {p1, p2, p3}, Ld9;->a(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-wide p1, p0, Lre;->mLastLoadCompleteTime:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Ld9;->a(JJLjava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public executePendingTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Lre;->mCancellingTask:Lre$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lre;->mTask:Lre$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lre;->mTask:Lre$a;

    iget-boolean v0, v0, Lre$a;->C:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lre;->mTask:Lre$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lre$a;->C:Z

    .line 4
    iget-object v0, p0, Lre;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lre;->mTask:Lre$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lre;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lre;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lre;->mUpdateThrottle:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lre;->mTask:Lre$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lre$a;->C:Z

    .line 9
    iget-object v0, p0, Lre;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lre;->mTask:Lre$a;

    iget-wide v2, p0, Lre;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lre;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lre;->mTask:Lre$a;

    iget-object v1, p0, Lre;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/ModernAsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;

    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->mCancellingTask:Lre$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public onCancelLoad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lre;->mTask:Lre$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lse;->mStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lse;->mContentChanged:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lre;->mCancellingTask:Lre$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lre;->mTask:Lre$a;

    iget-boolean v0, v0, Lre$a;->C:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lre;->mTask:Lre$a;

    iput-boolean v1, v0, Lre$a;->C:Z

    .line 7
    iget-object v0, p0, Lre;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lre;->mTask:Lre$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Lre;->mTask:Lre$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lre;->mTask:Lre$a;

    iget-boolean v0, v0, Lre$a;->C:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lre;->mTask:Lre$a;

    iput-boolean v1, v0, Lre$a;->C:Z

    .line 11
    iget-object v0, p0, Lre;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lre;->mTask:Lre$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Lre;->mTask:Lre$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lre;->mTask:Lre$a;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lre;->mTask:Lre$a;

    iput-object v1, p0, Lre;->mCancellingTask:Lre$a;

    .line 15
    invoke-virtual {p0}, Lre;->cancelLoadInBackground()V

    .line 16
    :cond_4
    iput-object v2, p0, Lre;->mTask:Lre$a;

    return v0

    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lse;->onForceLoad()V

    .line 2
    invoke-virtual {p0}, Lse;->cancelLoad()Z

    .line 3
    new-instance v0, Lre$a;

    invoke-direct {v0, p0}, Lre$a;-><init>(Lre;)V

    iput-object v0, p0, Lre;->mTask:Lre$a;

    .line 4
    invoke-virtual {p0}, Lre;->executePendingTask()V

    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lre;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lre;->mUpdateThrottle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lre;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->mTask:Lre$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lre$a;->e()V

    :cond_0
    return-void
.end method
