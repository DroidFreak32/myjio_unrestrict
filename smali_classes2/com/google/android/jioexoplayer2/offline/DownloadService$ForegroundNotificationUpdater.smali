.class public final Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public notificationDisplayed:Z

.field public final notificationId:I

.field public periodicUpdatesStarted:Z

.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/offline/DownloadService;

.field public final updateInterval:J


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/offline/DownloadService;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/google/android/jioexoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 3
    iput-wide p3, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public showNotificationIfNotAlready()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public startPeriodicUpdates()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public stopPeriodicUpdates()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/google/android/jioexoplayer2/offline/DownloadService;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/offline/DownloadService;->access$500(Lcom/google/android/jioexoplayer2/offline/DownloadService;)Lcom/google/android/jioexoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/offline/DownloadManager;->getAllTaskStates()[Lcom/google/android/jioexoplayer2/offline/DownloadManager$TaskState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/google/android/jioexoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    invoke-virtual {v1, v0}, Lcom/google/android/jioexoplayer2/offline/DownloadService;->getForegroundNotification([Lcom/google/android/jioexoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
