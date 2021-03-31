.class public final Lcom/elitecorelib/etech/services/WifiJobService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncCompleted(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WifiJobService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Analytics synced "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getSyncStart()J

    const-string/jumbo p1, "syncRetriedCount"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->setFirstTimeRetry(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->resetRetryScheduler(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
