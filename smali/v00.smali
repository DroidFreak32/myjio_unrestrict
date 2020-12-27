.class public Lv00;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V
    .locals 0

    iput-object p1, p0, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "level"

    const-string v2, "frequency"

    const-string v3, "capabilities"

    const-string v4, "SSID"

    const-string v5, "BSSID"

    const-string v6, ""

    const-string v7, "JSON Error while getting available WiFi SSID. Reason : "

    const-string v8, "WiFiScanResult"

    const-string v9, "Call finally"

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v10}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$002(Z)Z

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "NoSSID"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v14, "responseData"

    const-string v15, "ResponseMessage"

    const-string v11, "RequestId"

    if-nez v13, :cond_2

    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10, v8, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v4

    const-string v4, "[\\[\\](){}]"

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "untrusted"

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v17, v0

    const-string v0, "untrusted"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xbba

    :try_start_2
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "Success on getting SSID information"

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_2
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0xbba

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "No SSID FOUND"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v2, p0

    :try_start_7
    iget-object v0, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_3
    if-eqz v1, :cond_7

    iget-object v0, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    move-object v11, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_5
    const/4 v11, 0x0

    :goto_6
    :try_start_8
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_4
    if-eqz v11, :cond_7

    iget-object v0, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v11

    :goto_7
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v2, Lv00;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :cond_6
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_9
    return-void
.end method
