.class public Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final MODULE:Ljava/lang/String; = "AnalyticsSyncRetryReceiver"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getSyncCallBackListner()Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;
    .locals 1

    new-instance v0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver$1;

    invoke-direct {v0, p0}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver$1;-><init>(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p2, "syncRetriedEndTime"

    const-string v0, "AnalyticsSyncRetryReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "onReceive Call Started"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Analytics synced end time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    invoke-direct {p0}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;->getSyncCallBackListner()Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;

    move-result-object p1

    new-instance p2, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;-><init>(Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;I)V

    invoke-virtual {p2}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->startSync()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->resetRetryScheduler(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while calling onReceive method. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "ANDSF disabled"

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
