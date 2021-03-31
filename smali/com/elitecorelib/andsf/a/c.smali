.class public Lcom/elitecorelib/andsf/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lcom/elitecorelib/andsf/a/f;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/andsf/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/andsf/a/c;->g:Lcom/elitecorelib/andsf/a/f;

    return-void
.end method

.method public static synthetic b(Lcom/elitecorelib/andsf/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/elitecorelib/andsf/a/c;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/elitecorelib/andsf/a/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/elitecorelib/andsf/a/c;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/elitecorelib/andsf/a/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/elitecorelib/andsf/a/c;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/a/c;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "ANDSF"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Policy node not available in policy."

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Policy"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/andsf/a/c;->d:Lorg/json/JSONObject;

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "DiscoveryInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/elitecorelib/andsf/a/c;->e:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "DiscoveryInfo node not available in policy."

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Ext"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/andsf/a/c;->f:Lorg/json/JSONObject;

    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v2, "ANDSF node not available in policy."

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    invoke-direct {p1}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/andsf/a/c;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/andsf/a/c;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/andsf/a/c;->b:Ljava/util/ArrayList;

    new-instance p1, Lz9;

    iget-object v0, p0, Lcom/elitecorelib/andsf/a/c;->g:Lcom/elitecorelib/andsf/a/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lz9;-><init>(Lcom/elitecorelib/andsf/a/c;Lcom/elitecorelib/andsf/a/f;Ly9;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_4
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "PolicyParsingClass"

    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "Circular"

    const-string v2, "3GPP_Location"

    const-string v3, "TimeOfDay"

    const-string v4, "PrioritizedAccess"

    const-string v5, "Geo_Location"

    const-string v6, "ValidityArea"

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v9, v1, Lcom/elitecorelib/andsf/a/c;->d:Lorg/json/JSONObject;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_b

    iget-object v9, v1, Lcom/elitecorelib/andsf/a/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/elitecorelib/andsf/a/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-direct {v12}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;-><init>()V

    invoke-virtual {v12, v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setPolicyId(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setPolicyName(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setEnable(Z)V

    const-string v13, "PLMN"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setPLMN(Ljava/lang/String;)V

    const-string v13, "RulePriority"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setRulePriority(I)V

    const-string v13, "Roaming"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12, v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setRoaming(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v12, v8}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setRoaming(Z)V

    :goto_1
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v4

    const-class v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;

    invoke-virtual {v8, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v4

    invoke-virtual {v12, v14}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setPrioritizedAccess(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    move-object/from16 v17, v4

    :goto_3
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v15, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;

    invoke-virtual {v14, v13, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setTimeOfDay(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    invoke-direct {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;-><init>()V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v18, v2

    const-string v2, "policyId"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v15, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {v14, v2, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_5

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual {v4, v8}, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->setLocation_3GPP(Ljava/util/List;)V

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    :goto_6
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    invoke-direct {v8}, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    invoke-direct {v14}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;-><init>()V

    const-string v15, "AnchorLatitude"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->setLatitude(Ljava/lang/String;)V

    const-string v15, "AnchorLongitude"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->setLongitude(Ljava/lang/String;)V

    const-string v15, "Radius"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->setRadius(Ljava/lang/String;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->setCircular(Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->setGeo_Location_(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v12, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setValidityArea(Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;)V

    goto :goto_8

    :cond_9
    move-object/from16 v18, v2

    :goto_8
    iget-object v2, v1, Lcom/elitecorelib/andsf/a/c;->f:Lorg/json/JSONObject;

    const-string v4, "Policy"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->getPolicyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;

    invoke-virtual {v4, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;

    invoke-virtual {v12, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->setExt(Lcom/elitecorelib/andsf/pojonew/ANDSFExt;)V

    iget-object v2, v1, Lcom/elitecorelib/andsf/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Lcom/elitecorelib/andsf/a/c;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object v2, v1, Lcom/elitecorelib/andsf/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->setPolicies(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    const/4 v7, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Policy parsing error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PolicyParsingClass"

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :goto_9
    return v7
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/andsf/a/c;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final g()Z
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "3GPP_Location"

    const-string v2, "Circular"

    const-string v3, "WLAN_Location"

    const-string v4, "AccessNetworkArea"

    const-string v5, "PolicyParsingClass"

    const-string v6, "Geo_Location"

    :try_start_0
    iget-object v7, v1, Lcom/elitecorelib/andsf/a/c;->e:Lorg/json/JSONObject;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_9

    sget-object v7, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discovery Info Count"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/elitecorelib/andsf/a/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/elitecorelib/andsf/a/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/elitecorelib/andsf/a/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-direct {v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;-><init>()V

    invoke-virtual {v10, v8}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setName(Ljava/lang/String;)V

    const-string v11, "AccessNetworkType"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setAccessNetworkType(Ljava/lang/String;)V

    const-string v11, "PLMN"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setPLMN(Ljava/lang/String;)V

    new-instance v11, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

    invoke-direct {v11}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;-><init>()V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    invoke-direct {v13}, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v16, v4

    new-instance v4, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;

    invoke-direct {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;-><init>()V

    move-object/from16 v18, v6

    const-string v6, "AnchorLatitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->setLatitude(Ljava/lang/String;)V

    const-string v6, "AnchorLongitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->setLongitude(Ljava/lang/String;)V

    const-string v6, "Radius"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;->setRadius(Ljava/lang/String;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-virtual {v13, v14}, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->setCircular(Ljava/util/List;)V

    invoke-virtual {v11, v13}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->setGeo_Location_(Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    :goto_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const-class v14, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;

    invoke-virtual {v13, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->setWlan_Locations(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "policyId"

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const-class v13, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {v9, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->setLocation_3gpps(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v10, v11}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setAccessNetworkArea(Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;)V

    goto :goto_5

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    :goto_5
    iget-object v2, v1, Lcom/elitecorelib/andsf/a/c;->f:Lorg/json/JSONObject;

    const-string v4, "DiscoveryInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    invoke-virtual {v10, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setAccessNetworkInformationWLAN(Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;)V

    :cond_7
    iget-object v2, v1, Lcom/elitecorelib/andsf/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/elitecorelib/andsf/a/c;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    iget-object v2, v1, Lcom/elitecorelib/andsf/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;->setDiscoveryInformations(Ljava/util/List;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discovery Info List "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/elitecorelib/andsf/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Policy parsing error : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_6
    return v0
.end method
