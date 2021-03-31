.class public Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->g:Z

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h:Z

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->k:Z

    return-void
.end method

.method public static synthetic d(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    const-class v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getPoliciesByPLMN(Ljava/lang/String;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-direct {v0}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;-><init>()V

    new-instance v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    invoke-direct {v1}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;-><init>()V

    const-string v2, "AnyWiFi"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setName(Ljava/lang/String;)V

    new-instance v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    invoke-direct {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;-><init>()V

    const-string v3, "DefaultSSID"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->setSSIDName(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->setAutoJoin(Z)V

    invoke-virtual {v2, v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->setBssid(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->setHssid(Ljava/lang/String;)V

    const-string v3, "WPA"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->setSecurityType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setAccessNetworkInformationWLAN(Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;)V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/e;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->setDiscoveryInformations(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/elitecorelib/andsf/api/e;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;Z)V

    iget-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/e;->a(Z)V

    const-string v0, "event_constant_for_evalution"

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ANDSF discovery information not available in storage."

    const-string v3, "Policy not available."

    const-string/jumbo v4, "validPolicyid"

    const-string/jumbo v5, "true"

    const-string v6, "; "

    const-string v7, "event_constant_for_evalution"

    const-string v8, "ANDSFPolicyEvaluateReceiver"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v9

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v11, "Policy Evaluation Started"

    invoke-virtual {v10, v8, v11}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "ANDSFcheckltethroughput"

    invoke-virtual {v9, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-boolean v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez v10, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;)V

    :cond_0
    iget-boolean v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v0, v11}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    :cond_1
    const-string v10, "isRealTimeForAll"

    invoke-static {v10, v5}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "ANDSF Evaluation Real Time Scan 1"

    if-eqz v10, :cond_2

    :try_start_1
    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v10, v8, v12}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledREALTIME(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_0
    invoke-static {v0, v11}, Lcom/elitecorelib/andsf/utility/a;->c(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-le v10, v13, :cond_3

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledREALTIME(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v10, v8, v12}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, ""

    if-eqz v10, :cond_4

    :try_start_2
    iget-boolean v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    if-eqz v10, :cond_5

    :cond_4
    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "Cleairng real time scan result"

    invoke-virtual {v10, v8, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "WiFiScanResultInScan"

    invoke-virtual {v9, v10, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v10, "isHoldEvolution"

    invoke-virtual {v9, v10, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledLteDataAnalytic(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "Data calculate Schedule is off, Reschedule the Data calculate schedule"

    invoke-virtual {v10, v8, v13}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->m(Landroid/content/Context;)V

    :cond_6
    sput-object v12, Lcom/elitecorelib/andsf/utility/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Policy evaluation - mobile / policy : "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "getting storage policy "

    invoke-virtual {v10, v8, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v11, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->k:Z

    iput-object v12, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    iget-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "alradyconnectssid"

    const-string v15, "isANDSFPolicyConnected"

    if-eqz v10, :cond_9

    :try_start_3
    iget-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/elitecorelib/andsf/utility/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    const-string/jumbo v11, "ssid_list"

    const-string v14, "SAMOG_EAP_AKA_TEST,JioPrivateNet,JioHomeNet"

    invoke-static {v11, v14}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_8

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_8

    sget-object v14, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "SSID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " list:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->k:Z

    invoke-virtual {v9, v13, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    invoke-virtual {v9, v15, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_2

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto :goto_3

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    const/4 v2, 0x0

    invoke-virtual {v9, v13, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :goto_3
    const-string/jumbo v2, "userPreference"

    invoke-virtual {v9, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "is_connected"

    if-eqz v2, :cond_e

    :try_start_4
    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->P()Lcom/elitecorelib/core/d;

    move-result-object v2

    sget-object v5, Lcom/elitecorelib/core/d;->c:Lcom/elitecorelib/core/d;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->N()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->k:Z

    if-nez v2, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->q(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h()V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {v9, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h()V

    return-void

    :cond_c
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->P()Lcom/elitecorelib/core/d;

    move-result-object v2

    sget-object v5, Lcom/elitecorelib/core/d;->b:Lcom/elitecorelib/core/d;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->k:Z

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h()V

    return-void

    :cond_d
    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v2

    :goto_5
    invoke-virtual {v9, v3, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v2

    goto :goto_5

    :cond_f
    :goto_6
    const-string v2, "MCC"

    const-string v3, "405"

    invoke-static {v2, v3}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MNC"

    const-string v5, "874#840#854#855#856#857#858#859#860#861#862#863#864#865#866#867#868#869#870#871#872#873"

    invoke-static {v3, v5}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#"

    invoke-static {v2, v3, v5}, Lcom/elitecore/wifi/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "lastEvaluationTime"

    if-eqz v2, :cond_22

    :try_start_5
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Valid Network Operator"

    invoke-virtual {v2, v8, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    const-string v5, "CURRENT_LATITUDE"

    invoke-virtual {v9, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "CURRENT_LONGITUDE"

    invoke-virtual {v9, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v5, v10}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    iget-object v5, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/LibraryApplication;->setmAnalyticsPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Valid Operator"

    invoke-virtual {v2, v8, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/etech/PLMNHelper;->getValidPLMNS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "plamList"

    invoke-virtual {v9, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "##"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "### MAC - New PLMN found"

    invoke-virtual {v3, v8, v4}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "lastPullPLMN"

    invoke-virtual {v9, v3, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New PLMN found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "from_plmn_not_found"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_10
    invoke-virtual {v9, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "ANDSF DiscoveryInformation not Available in storage"

    if-eqz v2, :cond_16

    :try_start_6
    invoke-virtual {v9, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v9, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/elitecorelib/andsf/api/d;->a()Lcom/elitecorelib/andsf/api/d;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PLMN :"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/d;->c()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v13

    iget-object v13, v13, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CellID :"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/d;->c()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v13

    invoke-virtual {v13}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->getEUTRA_CI()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TAC :"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/d;->c()Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->getTAC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h:Z

    if-eqz v2, :cond_13

    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a()V

    goto/16 :goto_e

    :cond_13
    const-class v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v2}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v2

    invoke-virtual {v9, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getPoliciesById(Ljava/lang/String;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/api/e;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    new-instance v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    invoke-direct {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;-><init>()V

    const-class v4, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-static {v4}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->setDiscoveryInformations(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/elitecorelib/andsf/api/e;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;Z)V

    iget-boolean v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/e;->a(Z)V

    invoke-static {v7}, Lcom/elitecorelib/andsf/api/e;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i()V

    goto/16 :goto_e

    :cond_15
    :goto_9
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2, v8, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v17

    invoke-static {v7, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-boolean v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez v2, :cond_17

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->c()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/elitecorelib/andsf/api/e;->b(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Policy not available in level 1 cache"

    invoke-virtual {v4, v8, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :goto_a
    iget-boolean v4, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->g:Z

    if-nez v4, :cond_12

    iget-boolean v4, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    const-string v4, "ANDSF Discovery information not available in storage"

    if-nez v2, :cond_1f

    :try_start_7
    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->C()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    :cond_1a
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Policy checking in level 2 cache"

    invoke-virtual {v2, v8, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v2}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object v2

    const-class v6, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-static {v6}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object v6

    new-instance v10, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    invoke-direct {v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;-><init>()V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v10, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->setPolicies(Ljava/util/List;)V

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v10, v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->setDiscoveryInformations(Ljava/util/List;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Invoke Policy Implementation"

    invoke-virtual {v0, v8, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10}, Lcom/elitecorelib/andsf/api/e;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;)V

    iget-boolean v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/e;->a(Z)V

    new-instance v0, Lkb;

    invoke-direct {v0, v1}, Lkb;-><init>(Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;)V

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/e;->a(Lcom/elitecorelib/andsf/api/g;)V

    goto/16 :goto_e

    :cond_1d
    :goto_b
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2, v8, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_c
    move-object/from16 v2, v16

    invoke-static {v7, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "WiFi Disconnected. Reason : policy not available"

    invoke-virtual {v0, v8, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1f
    new-instance v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    invoke-direct {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;-><init>()V

    const-class v6, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-static {v6}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v2, v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->setDiscoveryInformations(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/elitecorelib/andsf/api/e;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;Z)V

    iget-boolean v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/e;->a(Z)V

    invoke-static {v7}, Lcom/elitecorelib/andsf/api/e;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    :goto_d
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2, v8, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PLMN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PLMN_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "Offload failed, PLMN not match."

    invoke-static {v7, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PLMN:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->q:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Invalid Operator, Offload Failed, PLMN Not Match, Result - FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "Policy Evaluation skip, Reason : Manually wifi enable counter exits on configure time"

    const-string v1, "back_ontime_running"

    const-string v2, "FirstTimeCall"

    const-string v3, "bakeOffEndTime"

    const-string v4, "ANDSFPolicyEvaluateReceiver"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v5

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WiFi Scanning Flag - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isANYWIFi Flag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x388

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->a(I)V

    :cond_0
    const-string v2, "first_evalution"

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "wifiscanresult_store_interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v2, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->g()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Policy Evaluation skipped, Reason :  Evaluation time different is less then configurable time."

    invoke-virtual {p1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Policy Evaluation skipped, Reason : Evaluation time different is less then configurable time."

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    return-void

    :cond_2
    const-string v2, "Blind_Offload"

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    const-string v2, "evalution_message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "isAnyWiFi"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->g:Z

    const-string v8, "isPolicyWiFiNotInRange"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h:Z

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->resetRetryTimer(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->B()V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->e()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "lastEvaluationTime"

    const-string v9, ""

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->n(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getAnalyticPolicyEvaluationInstant(Landroid/content/Context;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setStartTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->BLIND_EVALUATION:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEvaluationSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REALTIME:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->NORMAL_EVALUATION:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v0, "Manually wifi enable counter exits on configure time"

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BACKONTIMER_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "isANDSFPolicyConnected"

    const-string v10, "back_ontime_running2"

    if-nez p1, :cond_1f

    :try_start_2
    invoke-virtual {v5, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getAnalyticPolicyEvaluationInstant(Landroid/content/Context;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setStartTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-eqz p1, :cond_8

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->BLIND_EVALUATION:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEvaluationSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REALTIME:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p1, "Policy evaluation started."

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->NORMAL_EVALUATION:Ljava/lang/String;

    goto :goto_2

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_f

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "OffloadIfLocationDisable"

    const-string v1, "false"

    invoke-static {p1, v1}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Location service check ignore, Location Service disable"

    invoke-virtual {p1, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i:Z

    goto/16 :goto_4

    :cond_9
    iput-boolean v7, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i:Z

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->p(Landroid/content/Context;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, " Policy evaluation - mobile / policy : "

    const-string v2, "event_constant_for_evalution"

    if-nez p1, :cond_c

    :try_start_3
    sput-object v9, Lcom/elitecorelib/andsf/utility/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_WIFI_SCAN_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAIL_WIFISCAN_PERMISSION_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string p1, "Wifi scan not possible, Reason:Location service is disable."

    invoke-static {v2, p1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_WIFI_SCAN_PERMISSION:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    :cond_b
    return-void

    :cond_c
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    sput-object v9, Lcom/elitecorelib/andsf/utility/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_LOCATION_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAIL_LOCATION_PERMISSION_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string p1, "Wifi scan not possible, Reason:Location permission is not granted."

    invoke-static {v2, p1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REASON_LOCATION_PERMISSION:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    :cond_e
    return-void

    :cond_f
    :goto_4
    invoke-virtual {v5, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v10, 0x0

    const-string p1, "bakeOffCounter"

    const-string v12, "isHoldEvolution"

    cmp-long v13, v1, v10

    if-eqz v13, :cond_10

    :try_start_4
    invoke-virtual {v5, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/elitecorelib/andsf/utility/a;->b(J)J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    cmp-long v13, v1, v10

    if-gez v13, :cond_10

    invoke-virtual {v5, v12, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, p1, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Back OFF Counter Reset. Reason : Date Change"

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const-string v1, "isWifiDesibleByUs"

    invoke-virtual {v5, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/elitecorelib/andsf/utility/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/net/wifi/WifiManager;)I

    move-result v1

    if-eq v1, v2, :cond_11

    invoke-virtual {v5, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v6, :cond_11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v5, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Current Time - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " , Next Back OFF Time Schedule - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v5, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long p1, v10, v12

    if-gez p1, :cond_11

    const-string p1, "Policy evaluation on hold for BackOFFTime interval because wifi turned off manually"

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BACKOFF_TIME:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BACKOFF_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    const-string v1, "ANDSFcheckltethroughput"

    if-nez p1, :cond_1d

    :try_start_5
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/net/wifi/WifiManager;)I

    move-result p1

    if-eq p1, v2, :cond_16

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "callState"

    invoke-virtual {v5, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    :goto_6
    invoke-virtual {p0, p1}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v5, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;)V

    :cond_13
    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    :cond_14
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, " policy evaluation process on hold. Reason: Voice Call is going on"

    invoke-virtual {p1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Policy evaluation on hold because of on going voice call."

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_ONCALL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_ONCALL_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    :goto_7
    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    goto :goto_6

    :cond_16
    invoke-virtual {v5, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;)V

    :cond_17
    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    :cond_18
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Policy evaluation airplane Mode : %s  ,Policy Evaluation Hotspot Mode  : %s  ,Policy Evaulation Data Mode Enabled  : %s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/elitecorelib/andsf/utility/a;->k(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v10

    invoke-static {v10}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/net/wifi/WifiManager;)I

    move-result v10

    if-ne v10, v2, :cond_19

    const/4 v10, 0x1

    goto :goto_8

    :cond_19
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v6

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/elitecore/wifi/api/b;->a(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Policy Evaluation Process On Hold,  Reason : Airplane Mode Is ON, Result : FAIL"

    invoke-virtual {p1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Policy evaluation on hold because of airplane mode is on."

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_AIRPLANE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_AIRPLANE_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/net/wifi/WifiManager;)I

    move-result p1

    if-ne p1, v2, :cond_1b

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Policy Evaluation Process On Hold,  Reason : Mobile WiFi Hotspot Is ON,  Result : FAIL"

    invoke-virtual {p1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Policy evaluation on hold because of mobile WiFi hotspot is on."

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_HOTSPOT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_HOTESPOT_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    goto/16 :goto_7

    :cond_1b
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_24

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Policy Evaluation Process On Hold,  Reason : Mobile Data Is OFF"

    invoke-virtual {p1, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "is_connected"

    if-eqz p1, :cond_1c

    :try_start_6
    invoke-virtual {v5, v0, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v5, v0, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :goto_9
    const-string p1, "Policy evaluation on hold because of mobile data mode is off."

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_MOBILE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_MOBILEDATA_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v5, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;)V

    :cond_1e
    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    goto/16 :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->C()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->n(Landroid/content/Context;)V

    :cond_20
    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    :cond_21
    invoke-virtual {v5, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "Hold policy evaluation because Back on timer running"

    goto :goto_a

    :cond_22
    move-object p1, v9

    :goto_a
    invoke-virtual {v5, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "Evaluation skip because BackON wait time running."

    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getAnalyticPolicyEvaluationInstant(Landroid/content/Context;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setStartTime(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->BLIND_EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEvaluationSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BACKONTIMER_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v5, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_b
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "ANDSFPolicyEvaluateReceiver"

    const-string v2, "inserting from discovery info to PojoWiFiConnection"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    iget-object v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSID name is  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {v2}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setPreferable(Z)V

    iget-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->securityType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setSecurityType(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setSsidName(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setPassword(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->EAPTypeAuths:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setEapType(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-eqz v3, :cond_2

    const-string v0, "false"

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->ssidHidden:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setHidden(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertData(Landroidx/room/Room;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 10

    const-string v0, "configureWiFi"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "ANDSFPolicyEvaluateReceiver"

    const-string v3, "inserting from configure to PojoWiFiConnection"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "attemptAnyWIFiCount"

    const-string v4, "2"

    invoke-static {v3, v4}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, ""

    if-ge v5, v4, :cond_2

    :try_start_1
    aget-object v8, v2, v5

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {v7}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setPreferable(Z)V

    const-string v9, "WPA"

    invoke-virtual {v7, v9}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setSecurityType(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setSsidName(Ljava/lang/String;)V

    const-class v8, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v8}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertData(Landroidx/room/Room;)V

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ANDSFPolicyEvaluateReceiver"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Registering Phone Service "

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/elitecorelib/core/services/PhoneCallStatesService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not start phone service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could Not start phone service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    const-string v0, "event_constant_for_evalution"

    const-string v1, "ANDSFPolicyEvaluateReceiver"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->r:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Device is connected to preferred WiFi SSID"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Skipping policy evaluation process. Reason: User is connected to the preferred WiFi SSID"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Connected to preferred WiFi SSID."

    invoke-static {v0, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PREFERRED_SSID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PREFERRED_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    const-string v0, "lastEvaluationTime"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "PASSIVE_LTE_UPLOAD"

    const-string v3, "PASSIVE_LTE_DOWNLOAD"

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v4

    iget-boolean v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->e()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v0

    iput-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    :cond_0
    iget-boolean v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPLMN()Ljava/lang/String;

    move-result-object v0

    const-string v6, "000000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    :cond_1
    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    const-string v6, "lastEvaluationTime"

    const-string v7, ""

    const-string v8, "event_constant_for_evalution"

    const-string v9, "ANDSFPolicyEvaluateReceiver"

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Valid policy : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {v11}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPolicyName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "alradyconnectssid"

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "current ssid in global list so, check it with valid policy"

    invoke-virtual {v10, v9, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/elitecorelib/andsf/utility/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    :cond_2
    iget-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPrioritizedAccess()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_6

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    sget-object v14, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ssid: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " accessid: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;

    iget-object v5, v5, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;

    iget-object v5, v5, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;->AccessId:Ljava/lang/String;

    iget-object v14, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v10, "In homenet case if get flag false then check isPolicyWiFiConnected() function"

    invoke-virtual {v5, v9, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->T()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :cond_5
    if-nez v5, :cond_6

    sput-object v7, Lcom/elitecorelib/andsf/utility/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Policy evaluation - mobile / policy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h()V

    return-void

    :cond_6
    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    const-string/jumbo v5, "validPolicyid"

    invoke-virtual {v4, v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->h:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    :cond_7
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Current Policy : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v10, v10, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    const-string v0, "ISSPEEDTHRESHOLDENABLE"

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "true"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "false"

    if-eqz v5, :cond_8

    const-string v5, "ANDSF_DOWNLOADSPEED"

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "0"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "ANDSF_UPLOADSPEED"

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    if-eqz v0, :cond_19

    iget-object v5, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    if-eqz v5, :cond_19

    iget-object v0, v5, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    sget-object v13, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current WiFi SSID : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v13, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setSSID(Ljava/lang/String;)V

    const-class v0, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->deleteAllRecords()V

    const-class v0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->deleteAllRecords()V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "jio home net has higher priority"

    invoke-virtual {v0, v9, v13}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f()V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "jio home net has lower priority"

    invoke-virtual {v0, v9, v13}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f()V

    :goto_2
    :try_start_0
    new-instance v0, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;-><init>()V

    iget-object v13, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->a:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v13, v13, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setAndroidSettingName(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setPreferable(Z)V

    const-class v13, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-static {v13}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v13, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Insert WiFi Configure : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string v0, "isANDSFPolicyConnected"

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isWifiDesibleByUs"

    invoke-virtual {v4, v2, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v12

    const-string v0, "Already connected to the SSID  %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Already connected."

    invoke-static {v8, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledQAEParamEvalution(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;Z)V

    goto/16 :goto_b

    :cond_a
    :try_start_1
    iget-object v13, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v14, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    const-string v13, "CheckLTEActiveUse"

    invoke-static {v13, v10}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "ANDSF_CHECK_LTE_THROUGHPUT in ANDSFPolicyEvaluateReceiver "

    invoke-virtual {v10, v9, v13}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v13, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez v13, :cond_b

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->k:Z

    if-nez v0, :cond_b

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v17

    if-eqz v0, :cond_b

    const-string v0, "LTE_POLICY_HOLD_RX"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Long;

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v0, "LTE_POLICY_HOLD_TX"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Long;

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const/16 v22, 0x1

    invoke-static/range {v17 .. v22}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_IDLE_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v4, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Connected to the LTE"

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v5, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->autoJoin:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "Battery: "

    const-string v3, "Offload failed, Battery not match."

    const/4 v10, 0x2

    const-string v13, "PROGRESS_BATTERY"

    if-ne v0, v11, :cond_e

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Auto join enabled in policy"

    invoke-virtual {v0, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBattery(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v0, :cond_c

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Device Battery  : %s,  Policy Battery Threshold  : %s,  Result - SUCEESS"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v7}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/LibraryApplication;->setmAnalyticsPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    new-instance v0, Lcom/elitecore/wifi/api/WifiConnectionManager;

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    iget-boolean v4, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->g:Z

    iget-boolean v5, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/elitecore/wifi/api/WifiConnectionManager;-><init>(Landroid/content/Context;ZZZ)V

    goto/16 :goto_b

    :cond_c
    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->n:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Device Battery  : %s, Policy Battery Threshold %s, Reason : Low Battery Level,  Result - FAIL"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_d
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Establishing WiFi connection. Device Battery  : %s, Reason: Battery Threshold Not Configured in Policy, Result - FAIL"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/LibraryApplication;->setmAnalyticsPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v7}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecore/wifi/api/WifiConnectionManager;

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->f:Z

    iget-boolean v4, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->g:Z

    iget-boolean v5, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->i:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/elitecore/wifi/api/WifiConnectionManager;-><init>(Landroid/content/Context;ZZZ)V

    goto/16 :goto_b

    :cond_e
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v14, "Auto join disabled in policy"

    invoke-virtual {v0, v9, v14}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v14, "You are in range of JIO Wi-Fi, enjoy seamless services."

    const-string v15, "rangeJioMessage"

    if-eqz v0, :cond_10

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBattery(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;)I

    move-result v2

    if-ge v0, v2, :cond_f

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Device Battery : %s, Policy Battery Threshold : %s ,Result - SUCCESS"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/LibraryApplication;->setmAnalyticsPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/core/fcm/NotificationClass;->getIntance(Landroid/content/Context;)Lcom/elitecorelib/core/fcm/NotificationClass;

    move-result-object v0

    invoke-static {v15, v14}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/fcm/NotificationClass;->showNotification(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->n:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Wifi Offload Failed Due to Low Battery, Device Battery : %s, Policy Battery Threshold : %s ,Result - FAIL"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v4, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_10
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Establishing WiFi connection. Device Battery : %s, Reason: Battery Threshold Not Configured in Policy, Result - FAIL"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v12

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ISSIGNALASSISTANCE"

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    const/4 v13, 0x0

    :goto_8
    if-ltz v0, :cond_14

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget-object v10, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v11, v5, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Scan WiFi Match Signal Strenth is="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    iget v12, v12, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    :goto_9
    iget v13, v10, Landroid/net/wifi/ScanResult;->level:I

    goto :goto_a

    :cond_12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget v10, v10, Landroid/net/wifi/ScanResult;->level:I

    if-ge v13, v10, :cond_13

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    goto :goto_9

    :cond_13
    :goto_a
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    const-string v0, "REQUIREDSIGNALLEVEL"

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "WiFi Signal Strength After Scan : %s \nServer level WiFi Signal Strength : %s \nAdditional WiFi Signal Strength : %s \nPolicy level WiFi Signal Strength : %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "REQUIREDSIGNALLEVEL"

    invoke-virtual {v4, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "REQUIREDSIGNALLEVEL_LOW"

    const-string v12, "REQUIREDSIGNALLEVEL_LOW"

    invoke-static {v11, v12}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WiFi signal strength after scan: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Policy level WiFi signal strength: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiRSSI(Ljava/lang/String;)V

    if-ge v13, v0, :cond_15

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->o:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WiFi Offload Failed, WiFi RSSI : %s,Policy RSSI : %s,Reason: WiFi RSSI level lower than the defined Signal Level,Result - FAIL"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/LibraryApplication;->setmAnalyticsPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WiFi Offloaded, WiFi RSSI : %s, Policy RSSI : %s, Reason: WiFi RSSI higher than the defined Signal Level, Result - SUCCESS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/core/fcm/NotificationClass;->getIntance(Landroid/content/Context;)Lcom/elitecorelib/core/fcm/NotificationClass;

    move-result-object v0

    invoke-static {v15, v14}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_16
    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "Offload failed, SSID not in range."

    invoke-static {v8, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Offload Failed, Reason: No SSID(s) in range for connection, Result - FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_17
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->d:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/LibraryApplication;->setmAnalyticsPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->f:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WiFi Signal strength not configured in Policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/core/fcm/NotificationClass;->getIntance(Landroid/content/Context;)Lcom/elitecorelib/core/fcm/NotificationClass;

    move-result-object v0

    invoke-static {v15, v14}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_18
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->q:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Invalid Operator, Offload Failed, Discovery Information Not Match, Result - FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_b
    return-void

    :cond_1a
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->aD:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Current Policy Not Found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Failed to offload data to the WiFi network. Reason: 3GPP or time of day not match."

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "lastEvaluationTime"

    const-string v1, "ANDSFPolicyEvaluateReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Received Policy Evaluate Request"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "DO_REGISTER"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ANDSFTIMER Evaluation start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "isLteThrouputCalculat"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->j(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->onCreateUptimeCheck(Landroid/content/Context;)V

    const-string v3, "EVALUTION_FROM_OTHER"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Policy evaluated at : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->O()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/utility/f;->b()Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityException - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string p1, ""

    invoke-static {v4, v4, p1}, Lcom/elitecorelib/core/utility/f;->a(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->c(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;->e:Z

    if-nez p2, :cond_4

    invoke-static {p1, v4}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "ANDSF disabled"

    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method
