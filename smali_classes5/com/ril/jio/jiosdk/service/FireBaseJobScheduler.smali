.class public Lcom/ril/jio/jiosdk/service/FireBaseJobScheduler;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/Driver;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->newJobBuilder()Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    .line 4
    const-class v3, Lcom/ril/jio/jiosdk/service/FireBaseJobScheduler;

    invoke-virtual {v2, v3}, Lcom/firebase/jobdispatcher/Job$Builder;->setService(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    const-string v3, "BACKUP_COMPLETE_NOTIFICATION"

    .line 5
    invoke-virtual {v2, v3}, Lcom/firebase/jobdispatcher/Job$Builder;->setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/firebase/jobdispatcher/Job$Builder;->setRecurring(Z)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, v4}, Lcom/firebase/jobdispatcher/Job$Builder;->setLifetime(I)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    const/16 v5, 0x12c

    const/16 v6, 0x384

    .line 8
    invoke-static {v5, v6}, Lcom/firebase/jobdispatcher/Trigger;->executionWindow(II)Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/firebase/jobdispatcher/Job$Builder;->setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Lcom/firebase/jobdispatcher/Job$Builder;->setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    sget-object v5, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 10
    invoke-virtual {v2, v5}, Lcom/firebase/jobdispatcher/Job$Builder;->setRetryStrategy(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [I

    aput v4, v5, v3

    .line 11
    invoke-virtual {v2, v5}, Lcom/firebase/jobdispatcher/Job$Builder;->setConstraints([I)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/firebase/jobdispatcher/Job$Builder;->setExtras(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/Job$Builder;->build()Lcom/firebase/jobdispatcher/Job;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->mustSchedule(Lcom/firebase/jobdispatcher/Job;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APP_IN_BACKGROUND"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->createBackupCompleteNotification()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/FireBaseJobScheduler;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return v2
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
