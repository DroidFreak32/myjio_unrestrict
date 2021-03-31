.class public Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;,
        Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;
    }
.end annotation


# static fields
.field private static final LONG_DURATION_MS:I = 0xabe

.field private static final MSG_TIMEOUT:I = 0x0

.field private static final SHORT_DURATION_MS:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "SnackbarManager"

.field private static sSnackbarManager:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;


# instance fields
.field private mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$1;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->handleTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)V

    return-void
.end method

.method private cancelSnackbarLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Z
    .locals 0

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$200(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->sSnackbarManager:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->sSnackbarManager:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->sSnackbarManager:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    return-object v0
.end method

.method private handleTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isCurrentSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNextSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private scheduleTimeoutLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)V
    .locals 4

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const/16 v0, 0xabe

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/16 v0, 0x1770

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method private showNextSnackbarLocked()V
    .locals 3

    const-string v0, "SnackbarManager"

    const-string/jumbo v1, "showNextSnackbarLocked"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$200(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "showNextSnackbarLocked SHOW"

    invoke-static {v0, v2}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;->show()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isCurrentSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dismiss(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isCurrentSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isNextSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDismissed(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isCurrentSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onShown(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isCurrentSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public restoreTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isCurrentSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public show(ILcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isCurrentSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$102(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)V

    const-string p1, "SnackbarManager"

    const-string/jumbo p2, "scheduleTimeoutLocked for current snackbar"

    invoke-static {p1, p2}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->isNextSnackbar(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;->access$102(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;I)I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v1, p1, p2}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mNextSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->mCurrentSnackbar:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$SnackbarRecord;

    const-string p1, "SnackbarManager"

    const-string/jumbo p2, "show next snackbar"

    invoke-static {p1, p2}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
