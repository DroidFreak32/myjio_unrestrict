.class public Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public a:Landroid/content/Context;

.field public a:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$a;-><init>(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;)Landroid/app/job/JobParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a:Landroid/app/job/JobParameters;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a:Landroid/app/job/JobParameters;

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->prepareWeeklyDeviceFreeNotification(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "device_freeup_notification"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setDeviceFreeUpNotficationAlarm(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
