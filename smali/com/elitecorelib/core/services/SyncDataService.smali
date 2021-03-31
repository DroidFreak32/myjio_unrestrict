.class public Lcom/elitecorelib/core/services/SyncDataService;
.super Landroid/app/IntentService;

# interfaces
.implements Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;


# instance fields
.field private final MODULE:Ljava/lang/String;

.field private serverSyncDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/elitecorelib/core/pojo/PojoSyncData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/elitecorelib/core/services/SyncDataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "SyncDataService"

    iput-object v0, p0, Lcom/elitecorelib/core/services/SyncDataService;->MODULE:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onConnnectionManagerTaskComplete(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v4

    const-string v10, "WifiManagement"

    const-string v11, "Location"

    const-string v12, "DynamicAdvertisement"

    const-string v13, "AppConfigurationParam"

    const-string v14, "ServerConfig"

    const-string v5, "Version"

    const-string v7, "ANDROID"

    const-string v8, "operatingSystem"

    const-string/jumbo v15, "userIdentity"

    const-string v6, "SecretKey"

    const-string v9, "SyncDataService"

    move-object/from16 v16, v13

    const/4 v13, 0x4

    if-ne v3, v13, :cond_d

    if-eqz v2, :cond_d

    :try_start_0
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "Parsing Service Response for Sync Data"

    invoke-virtual {v3, v9, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v13, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;

    invoke-virtual {v3, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;->getResponseCode()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_1c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;->getResponseData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;->getResponseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/elitecorelib/core/pojo/PojoSyncData;

    move-object/from16 p1, v3

    iget-object v3, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    move-object/from16 v17, v5

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v5, v17

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/b/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, " Sync Data not availabe in db inserting first time"

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;->getResponseData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;->getResponseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getPojoSyncDataId()I

    move-result v6

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lcom/elitecorelib/core/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, " Sync data available in db, check for any  module update"

    invoke-virtual {v5, v9, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/elitecorelib/core/pojo/PojoSyncData;

    move-object/from16 p1, v5

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 p2, v2

    :try_start_2
    iget-object v2, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v18, v3

    :try_start_3
    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " It seems Module is  updated for  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " It seems Module is Not updated for  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Last Update Date  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Calling module update service for DynamicAdvertisement"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "CaLLING ADVERTISEMENT SERVICE "

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceCategory"

    invoke-static {}, Lcom/elitecorelib/core/utility/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v13, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getDynamicAdvertise"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v13, v5

    invoke-virtual {v3, v13}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error onHandleIntent invoking service for Sync Data DynamicAdvertisement"

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Calling module update service for WifiManagement"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v2, :cond_a

    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v13, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getWifiData"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v13, v5

    invoke-virtual {v3, v13}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error onHandleIntent invoking service for Sync Data WifiManagement"

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Calling module update service for Location"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_a

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v13, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "syncLocation"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v13, v5

    invoke-virtual {v3, v13}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error onHandleIntent invoking service for Sync Data Location"

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Calling module update service for ServerConfig"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v2, :cond_a

    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appLanguage"

    const-string v5, "ADVERTISEMENT_LANGUAGE"

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v5}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v13, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getSystemConfiguration"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v13, v5

    invoke-virtual {v3, v13}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error onHandleIntent invoking service for Sync Data ServerConfig"

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Calling module update service for Version"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v2, :cond_7

    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "version"

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/elitecorelib/core/utility/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/16 v13, 0xc

    invoke-direct {v3, v1, v13}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v17, v5

    const/4 v13, 0x2

    :try_start_d
    new-array v5, v13, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v5, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v13

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "getLatestVersion"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v5, v13

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    :goto_4
    move-object v2, v0

    :try_start_e
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error onHandleIntent invoking service for Sync Data Version"

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    move-object/from16 v17, v5

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v5

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Calling module update service for AppConfigurationParam"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v2, :cond_9

    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/16 v13, 0x1a

    invoke-direct {v3, v1, v13}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v16, v5

    const/4 v13, 0x2

    :try_start_10
    new-array v5, v13, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v5, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v13

    invoke-virtual {v13}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "getParameters"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v5, v13

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v16, v5

    :goto_5
    move-object v2, v0

    :try_start_11
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Error onHandleIntent invoking service for Sync Data Version"

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v5

    :cond_a
    :goto_6
    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :cond_b
    move-object/from16 p2, v2

    move-object/from16 v18, v3

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 p2, v2

    :goto_7
    move-object/from16 v18, v3

    :goto_8
    move-object v2, v0

    :try_start_12
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while module update "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    iget-object v2, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_c

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Module Count Change, Re-insert to Module"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    const-string v3, "SYNCDATA"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/b/a;->b(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;->getResponseData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseSyncData;->getResponseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getPojoSyncDataId()I

    move-result v6

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lcom/elitecorelib/core/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string v2, "is_firsttime_sync"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Reset the SYnc timer interval with the current time"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    const-string/jumbo v2, "syncIntervalTime"

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "next_syncIntervalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {v4, v3, v5, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto/16 :goto_12

    :catch_b
    :try_start_14
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string/jumbo v3, "setting config property Errot to set next time interval"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Error while parsing the service response for Sync Data"

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_d
    move-object/from16 v17, v5

    const/4 v5, 0x7

    if-ne v3, v5, :cond_f

    if-eqz v2, :cond_f

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Response for getDynamicAdvertise "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_15
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/elitecorelib/core/pojo/PojoServiceResponseAdMapping;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoServiceResponseAdMapping;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseAdMapping;->getResponseCode()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseAdMapping;->getResponseData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseAdMapping;->getResponseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseAdMapping;->getResponseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_e

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseAdMapping;->getResponseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoAdMapping;

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoAdMapping;->getScreenLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoAdMapping;->getDeviceCatagory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoAdMapping;->getInvocationCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoAdMapping;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v8, v3}, Lcom/elitecorelib/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_e
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/b/a;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/LibraryApplication;->setAdMappingHashMap(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/elitecorelib/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HOTSPOT_SYNC_STATUS"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    goto/16 :goto_12

    :catch_d
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Error while parsing advertisement configuration "

    :goto_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_f
    const/16 v5, 0xb

    if-ne v3, v5, :cond_10

    if-eqz v2, :cond_10

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Response for getWifiData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_16
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->getResponseCode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->getResponseData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    const-string v3, "connection"

    const-string v4, "isLocal"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v2, v3, v4, v6}, Lcom/elitecorelib/core/b/a;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "profile"

    const-string v4, "isLocal"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/elitecorelib/core/b/a;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/elitecorelib/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Error while parsing wifi configuration "

    goto/16 :goto_d

    :cond_10
    const/4 v5, 0x3

    if-ne v3, v5, :cond_11

    if-eqz v2, :cond_11

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, " Response for syncLocation"

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_17
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, " Parsing and saving location data"

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/elitecorelib/core/pojo/PojoServiceResponseLocation;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoServiceResponseLocation;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseLocation;->getResponseData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseLocation;->getResponseCode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseLocation;->getResponseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, " Removing  old location data from db"

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/b/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/elitecorelib/core/b/a;->a(Lcom/elitecorelib/core/pojo/PojoServiceResponseLocation;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/elitecorelib/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Refreshing preferneces with new  location data"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/elitecorelib/core/services/SyncDataService$1;

    invoke-direct {v3, v1}, Lcom/elitecorelib/core/services/SyncDataService$1;-><init>(Lcom/elitecorelib/core/services/SyncDataService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    goto/16 :goto_12

    :catch_f
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while parsing location data "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_11
    const-string v5, " Error while parsing server configuration "

    const-string v10, ""

    const/16 v11, 0xa

    if-ne v3, v11, :cond_16

    if-eqz v2, :cond_16

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Response for getSystemConfiguration "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_18
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v11, Lcom/elitecorelib/core/pojo/PojoConfigModelResponse;

    invoke-virtual {v3, v2, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoConfigModelResponse;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoConfigModelResponse;->getResponseCode()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_15

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoConfigModelResponse;->getResponceData()Lcom/elitecorelib/core/pojo/PojoConfigModel;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoConfigModelResponse;->getResponceData()Lcom/elitecorelib/core/pojo/PojoConfigModel;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/core/utility/f;->a(Lcom/elitecorelib/core/pojo/PojoConfigModel;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    invoke-static {v11}, Lcom/elitecorelib/andsf/utility/a;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/b/a;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "nfCallBackMode"

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->c(Landroid/content/Context;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v11, "onReceive NFCALLBACKMODE value is 1 for time base call,scheduling location service call alarm, with given interval - "

    invoke-virtual {v3, v9, v11}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_12
    const-string v3, "nfCallBackMode"

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "2"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v11, "onReceive NFCALLBACKMODE value is 2 for distance base call,calling location service only once"

    invoke-virtual {v3, v9, v11}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->c(Landroid/content/Context;)V

    :cond_13
    :goto_f
    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/elitecorelib/core/utility/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const-string v2, "ACTIVEPROFILE"

    invoke-virtual {v4, v2, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACTIVECONNECTION"

    invoke-virtual {v4, v2, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    const-string v3, "connection"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/b/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    const-string v3, "profile"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/b/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    const-string v3, "relation"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/b/a;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "wifiSetting"

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    if-eqz v2, :cond_14

    :try_start_19
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, " Calling module update service for WifiManagement"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v6

    invoke-virtual {v6}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "getWifiData"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v2, v0

    :try_start_1b
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Error onHandleIntent invoking service for Sync Data WifiManagement"

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v2, v0

    :try_start_1c
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_14
    const-string/jumbo v2, "wifiSetting"

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "APPLICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "Profile_name"

    invoke-static {v2}, Lcom/elitecorelib/core/utility/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/elitecorelib/core/utility/c;->a()Lcom/elitecorelib/core/utility/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/utility/c;->b()V

    invoke-static {}, Lcom/elitecorelib/core/utility/c;->a()Lcom/elitecorelib/core/utility/c;

    move-result-object v2

    const-string v3, "Authentication_Method"

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/c;->a(Ljava/lang/String;)V

    :cond_15
    :goto_10
    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/elitecorelib/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12

    goto/16 :goto_12

    :catch_12
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_d

    :cond_16
    const/16 v6, 0xc

    if-ne v3, v6, :cond_19

    if-eqz v2, :cond_19

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Response for getLatestVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1d
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v6, "You have already latest updated version"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v2, "VERSION_ALREADYUPDATED"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v2, "VERSION_FORCE_UPGRADE"

    const-string v3, "FALSE"

    invoke-virtual {v4, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VERSION_FORCE_URL"

    invoke-virtual {v4, v2, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VERSION_NEW_FROM_SERVER"

    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecorelib/core/utility/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    const-class v6, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;

    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->getResponseCode()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_18

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->getResponseData()Lcom/elitecorelib/core/pojo/PojoVersionData;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->getResponseData()Lcom/elitecorelib/core/pojo/PojoVersionData;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoVersionData;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "need_deviceId_updated"

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v3, "VERSION_ALREADYUPDATED"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v3, "VERSION_FORCE_UPGRADE"

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoVersionData;->getForceUpdate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VERSION_FORCE_URL"

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoVersionData;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VERSION_NEW_FROM_SERVER"

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoVersionData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "monetizationReg"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :cond_18
    :goto_11
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update Date in Database "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v4}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/elitecorelib/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    goto/16 :goto_12

    :catch_13
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_d

    :cond_19
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_1c

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Response for getParameters "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dynamic parameter method response  :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1e
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/elitecorelib/core/pojo/PojoServerKeyMapping;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoServerKeyMapping;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServerKeyMapping;->getResponseCode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServerKeyMapping;->getResponseData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/core/utility/f;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecorelib/core/services/SyncDataService;->serverSyncDataMap:Ljava/util/HashMap;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojo/PojoSyncData;

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojo/PojoSyncData;->getModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/elitecorelib/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojo/PojoServerKeyMapping;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1b
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "result null"

    invoke-virtual {v2, v9, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Lcom/google/gson/JsonParseException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    goto :goto_12

    :catch_14
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception - "

    goto/16 :goto_d

    :catch_15
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "json exception - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    :cond_1c
    :goto_12
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string p1, "SecretKey"

    const-string v0, "SyncDataService"

    const-string/jumbo v1, "userIdentity"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "onHandleIntent invoking service for Sync Data"

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "operatingSystem"

    const-string v4, "ANDROID"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lcom/elitecorelib/core/services/ConnectionManagerTaskNew;-><init>(Lcom/elitecorelib/core/services/ConnectionManagerCompleteListner;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getGetterSetterObj()Lcom/elitecorelib/core/pojo/PojoSecure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/pojo/PojoSecure;->getSERVERHOSTMONETIZATION()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Error onHandleIntent invoking service for Sync Data"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
