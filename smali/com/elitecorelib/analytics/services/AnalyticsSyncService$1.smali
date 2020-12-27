.class public Lcom/elitecorelib/analytics/services/AnalyticsSyncService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/analytics/services/AnalyticsSyncService;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/analytics/services/AnalyticsSyncService;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$1;->this$0:Lcom/elitecorelib/analytics/services/AnalyticsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInterNetAvailable(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$1;->this$0:Lcom/elitecorelib/analytics/services/AnalyticsSyncService;

    invoke-static {p1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->access$000(Lcom/elitecorelib/analytics/services/AnalyticsSyncService;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Analytics[SyncService]"

    const-string p3, "Please check Internet Connectivity"

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$1;->this$0:Lcom/elitecorelib/analytics/services/AnalyticsSyncService;

    iget-object p1, p1, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->syncCallBackListner:Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;

    const/16 p2, 0x1f4

    invoke-interface {p1, p2}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$SyncCallBackListner;->onSyncCompleted(I)V

    const-string p1, "Failed to send records to analytics server."

    invoke-static {p1}, Lc20;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/analytics/services/AnalyticsSyncService$1;->this$0:Lcom/elitecorelib/analytics/services/AnalyticsSyncService;

    invoke-static {p1}, Lcom/elitecorelib/analytics/services/AnalyticsSyncService;->access$100(Lcom/elitecorelib/analytics/services/AnalyticsSyncService;)V

    :goto_0
    return-void
.end method
