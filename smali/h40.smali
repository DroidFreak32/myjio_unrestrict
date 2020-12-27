.class public Lh40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;


# instance fields
.field public final synthetic s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)V
    .locals 0

    iput-object p1, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnnectionManagerTaskComplete(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "Policy pull request failed - "

    const-string v1, "Error while getting Policies. Reason: "

    const-string v2, "Error :"

    const-string v3, "responseData"

    const-string v4, "ANDSFPolicyPullReceiver"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v5

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const-string v8, ""

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v8, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ANDSF Policies Received with Result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "responseCode"

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v9, 0x190

    if-lt p1, v9, :cond_1

    const/16 v9, 0x257

    if-gt p1, v9, :cond_1

    iget-object v0, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v0, p2, p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x1c

    if-ne p2, v9, :cond_8

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    :try_start_2
    new-instance p2, Lm10;

    iget-object v6, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {v6}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->b(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lp10;

    move-result-object v6

    invoke-direct {p2, v6}, Lm10;-><init>(Lp10;)V

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p1, "is_policy_pull_running_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, p1, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    const-string p1, "is_policy_pull_running"

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm10;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Policy response data not available."

    invoke-virtual {p2, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p2

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_SOFTWARE_CAUSED_CONNECTION_ABORT:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setReason(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_SOFTWARE_CAUSED_CONNECTION_ABORT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc20;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_SOFTWARE_CAUSED_CONNECTION_ABORT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILURE_FETCHMESSAGE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setFetchStatus(Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    iget-object p1, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->d(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_3
    const/16 p2, 0xd0

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Policy not update on server"

    invoke-virtual {p1, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "policy_failed_count"

    invoke-virtual {v5, p1, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    const-string p1, "policyLastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lastPullPLMN"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PREF_ANDSF_MCC"

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PREF_ANDSF_MNC"

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Policy already updated on server"

    invoke-static {p1}, Lc20;->e(Ljava/lang/String;)V

    const-class p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {p1}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledPolicyEvalution(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_POLICYPULL_UPDATE_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setReason(Ljava/lang/String;)V

    iget-object p1, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->SUCCESS_FETCHMESSAGE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->setFetchStatus(Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->c(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1, v5}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;Lcom/elitecorelib/core/utility/SharedPreferencesTask;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_5
    :try_start_3
    const-class p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {p1}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledPolicyEvalution(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->e(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->aP:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "No Policy found. Reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "responseMessage"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while getting local policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :goto_1
    :try_start_5
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/elitecorelib/andsf/a/a;->aP:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v1}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_6
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lh40;->s:Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-static {p1, p2, v7}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;->a(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_7
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_3
    return-void
.end method
