.class public Lm9;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;)V
    .locals 0

    iput-object p1, p0, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iput-object p2, p0, Lm9;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    const-string/jumbo v0, "untrusted"

    const-string v2, "level"

    const-string v3, "frequency"

    const-string v4, "capabilities"

    const-string v5, "SSID"

    const-string v6, "BSSID"

    const-string v7, "JSON Error while getting available WiFi SSID. Reason : "

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    iget-object v8, v1, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v8}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1000(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const-string v9, " Error while unregistering WiFi Receiver. Reason : "

    const-string v10, "Unregister WiFi Receiver"

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v12, v1, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/elitecore/wifi/api/EliteWiFiAPI;->wifiScanResultReceived:Z

    iget-object v12, v1, Lm9;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "responseData"

    const-string v14, "ResponseMessage"

    const-string v11, "RequestId"

    if-eqz v12, :cond_2

    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_2

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v18, v9

    if-lez v17, :cond_1

    const/4 v15, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v15, v9, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v5

    const-string v5, "[\\[\\](){}]"

    move-object/from16 v20, v6

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v0, 0xbba

    :try_start_4
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "Success on getting SSID information"

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_5
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
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v18, v9

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0xbba

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "No SSID FOUND"

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v9

    :goto_1
    const/4 v1, 0x0

    :goto_2
    :try_start_8
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
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_3
    :try_start_9
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v2, p0

    :try_start_a
    iget-object v3, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1100(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1002(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z

    iget-object v0, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1102(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    :goto_5
    :try_start_c
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->B:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v0, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_6
    iget-object v3, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_3
    move-object v2, v1

    move-object v6, v9

    :try_start_e
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1100(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, Lm9;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1102(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_f
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->D:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_8
    return-void
.end method
