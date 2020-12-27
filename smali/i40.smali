.class public Li40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;


# instance fields
.field public final synthetic s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)V
    .locals 0

    iput-object p1, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInterNetAvailable(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    const-string p3, "success"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->f(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p2

    const-class p3, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {p3}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object p3

    const-string v0, "first_evalution"

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledPolicyEvalution(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_INTERNET_NOT_AVAILABLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setReason(Ljava/lang/String;)V

    iget-object p1, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILURE_FETCHMESSAGE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setFetchStatus(Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object p2, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string p1, "Policy pull request failed - server is unreachable."

    invoke-static {p1}, Lc20;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/elitecorelib/andsf/a/a;->A:Lcom/elitecorelib/andsf/a/a;

    invoke-static {p3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Policy pull request failed. Reason: Internet unavailable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ANDSFPolicyPullReceiver"

    invoke-virtual {p1, p3, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->d(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)V

    :goto_0
    return-void
.end method
