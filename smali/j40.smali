.class public Lj40;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

.field public b:Z

.field public final synthetic c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;Z)V
    .locals 0

    iput-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lj40;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iput-boolean p3, p0, Lj40;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;ZLg40;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj40;-><init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;Z)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    const-string p1, "000000"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v1, p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Ljava/lang/String;)V

    iget-object v1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Ljava/lang/String;)V

    iget-object v1, p0, Lj40;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->policies:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ANDSFPolicyPullReceiver"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lj40;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->policies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-boolean v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->enable:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPLMN()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v6}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPLMN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    const-class v5, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v5}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertData(Lgh;)V

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getValidityArea()Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->getLocation_3GPP()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "3GPP location size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-static {v5}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertListData(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-lez v3, :cond_4

    iget-object v1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v1, p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->b(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Ljava/lang/String;)V

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    iget-object v1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->b(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Ljava/lang/String;)V

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Z)V

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->g(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)V

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Policies pulled successfully : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_POLICYPULLSUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setReason(Ljava/lang/String;)V

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->SUCCESS_FETCHMESSAGE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setFetchStatus(Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Add All Discovery information"

    invoke-virtual {p1, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj40;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object p1, p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->discoveryInformations:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj40;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object p1, p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->discoveryInformations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->PLMN:Ljava/lang/String;

    const-class v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-static {v2}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertData(Lgh;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "policy_failed_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    const-string v1, "is_policy_pull_running"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " policy pulled successfully."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lc20;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " policies pulled successfully."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ANDSFPolicyPullReceiver"

    if-lez p1, :cond_3

    :try_start_1
    const-string p1, "FirstTimeCall"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p1

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledPolicyEvalution(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lj40;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Evaluation start due to new PLMN found"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Reseting last Evaluation time for new PLMN found"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "lastEvaluationTime"

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_POLICYPULLFAILED:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setReason(Ljava/lang/String;)V

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILURE_FETCHMESSAGE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setFetchStatus(Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->aP:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No Policy matched Or Invalid PLMN [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v3}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDSFTIMER pull receiver ends "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj40;->c:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1, v0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Lcom/elitecorelib/core/utility/SharedPreferencesTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj40;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj40;->a(Ljava/lang/Integer;)V

    return-void
.end method
