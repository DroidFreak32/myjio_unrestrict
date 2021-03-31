.class public Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver$1;->this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncCompleted(I)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "AnalyticsSyncReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analytics synced, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getSyncStart()J

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    const-string/jumbo v0, "syncRetriedCount"

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver$1;->this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    invoke-static {p1}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;->access$000(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->setFirstTimeRetry(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver$1;->this$0:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    invoke-static {p1}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;->access$000(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->resetRetryScheduler(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    const-string p1, "Analytic record not sync, Error/Record not available "

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
