.class public Lh9;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V
    .locals 0

    iput-object p1, p0, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "untrusted"

    const-string v2, "level"

    const-string v3, "frequency"

    const-string v4, "capabilities"

    const-string v5, "SSID"

    const-string v6, "BSSID"

    const-string v7, ""

    const-string v8, "JSON Error while getting available WiFi SSID. Reason : "

    const-string v9, "WiFiScanResult"

    const-string v10, "Call finally"

    const/4 v11, 0x1

    :try_start_0
    invoke-static {v11}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$002(Z)Z

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v11

    invoke-virtual {v11}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NoSSID"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v15, "responseData"

    const-string v12, "ResponseMessage"

    const-string v1, "RequestId"

    if-nez v14, :cond_2

    :try_start_1
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v9, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v10

    :try_start_2
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v5

    const-string v5, "[\\[\\](){}]"

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0xbba

    :try_start_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "Success on getting SSID information"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v16, v10

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v10

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v10

    goto/16 :goto_7

    :cond_2
    move-object/from16 v16, v10

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/16 v3, 0xbba

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "No SSID FOUND"

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v1, p0

    :try_start_8
    iget-object v0, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_3
    if-eqz v2, :cond_7

    iget-object v0, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto/16 :goto_8

    :catch_4
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v10

    :goto_5
    const/4 v2, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v3, v10

    :goto_6
    const/4 v2, 0x0

    :goto_7
    :try_start_9
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v7}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_4
    if-eqz v2, :cond_7

    iget-object v0, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    :goto_8
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v1, Lh9;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :cond_6
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_a
    return-void
.end method
