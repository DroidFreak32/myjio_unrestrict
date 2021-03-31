.class public Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final MODULE:Ljava/lang/String; = "AnalyticsSyncReceiver"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getSyncCallBackListner()Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;
    .locals 1

    new-instance v0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver$1;

    invoke-direct {v0, p0}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver$1;-><init>(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "AnalyticsSyncReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "onReceive Call Started"

    invoke-virtual {v0, p2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->callOneTimeAnalyticsWSCall(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;->getSyncCallBackListner()Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;

    move-result-object p1

    new-instance v0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;-><init>(Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;I)V

    invoke-virtual {v0}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->startSync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while calling onReceive. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "ANDSF disabled"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
