.class public Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver$1;->this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncCompleted(I)V
    .locals 10

    const-string v0, "syncCurrentRetry"

    const-string v1, "AnalyticsSyncRetryReceiver"

    :try_start_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->incrementRetryCount()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    const-string v3, "synctotalTimecount"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "syncRetriedCount"

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Retried counter Completed:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", retry fail completed:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " min, total Retry:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x1f4

    if-ne p1, v5, :cond_1

    if-ge v4, v3, :cond_0

    int-to-long v3, v4

    invoke-static {v3, v4}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getNextRetryNumber(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver$1;->this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    invoke-static {p1}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;->access$000(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->updateRetryWSCallScheduler(Landroid/content/Context;J)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics synced next time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " min"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p1, "syncfinishallcounter"

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Analytics synced skip reason:finish time."

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver$1;->this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    invoke-static {p1}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;->access$000(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->resetRetryScheduler(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    const-string p1, "Analytic record not sync, Error/Record not available"

    invoke-static {p1}, Lc20;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method
