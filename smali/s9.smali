.class public Ls9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/elitesmp/listener/OnEliteSMPTaskCompleteListner;
.implements Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWifiInformation;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:I

.field public final synthetic D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

.field public a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V
    .locals 0

    iput-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lh9;)V
    .locals 0

    invoke-direct {p0, p1}, Ls9;-><init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls9;->C:I

    return v0
.end method

.method public final b(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "JSON Error While getting Fail Response : "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ResponseCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ResponseMessage"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "RequestId"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->aF:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string p1, "RequestId"

    const-string v0, "ResponseMessage"

    const-string v1, "ResponseCode"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Ls9;->A:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, p0, Ls9;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    const-string v10, "KEY_SSID_NAME"

    invoke-virtual {v9, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    const-string v10, "KEY_IS_NEARBY"

    invoke-virtual {v9, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Ls9;->B:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "KEY_IS_CONNECTED"

    const-string v10, "KEY_HAS_INTERNET"

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    :try_start_1
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/wifi/api/b;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v7, v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1902(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z

    goto :goto_2

    :cond_1
    const-string v7, "https://connectivitycheck.android.com/generate_204"

    invoke-static {v7}, Lcom/elitecore/wifi/api/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    :goto_1
    invoke-static {v7, v11}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1902(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_4
    const-string v4, "Successfully detected Wi-Fi"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ResponseData"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/elitecorelib/andsf/a/a;->G:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v7}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "WiFi Setting not detected. Hence, Can\'t connect to WiFi"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x65

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "There is no any operator Wi-Fi in range"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v4

    const/16 v5, 0x66

    :try_start_2
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Fail to get Wi-Fi List"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->P:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error while preparing response for auto detected WiFi. Reason : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_3
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JSON Error while preparing response for auto detected WiFi. Reason : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->G:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_5
    throw p1
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ls9;->e(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "KEY_REMAINING_QUOTATIME"

    const-string v1, "KEY_REMAINING_QUOTAVOLUME"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ResponseCode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ResponseMessage"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "RequestId"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p1

    const-string p3, "KEY_HOTSPOT_NAME"

    invoke-virtual {p1, p3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p3

    const-string v3, "KEY_LOCATION"

    invoke-virtual {p3, v3}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/elitecorelib/andsf/a/a;->aF:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v1}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Error While getting Success Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v1}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JSON Error While getting Success Response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public f(I)V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request ID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Ls9;->C:I

    return-void
.end method

.method public g(Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;)V
    .locals 0

    iput-object p1, p0, Ls9;->a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

    return-void
.end method

.method public getGenericResponse(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public getPackageList(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecore/elitesmp/pojo/Plan;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public getResponseData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    return-void
.end method

.method public getResponseMap(Ljava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "UTF-8"

    const-string v4, "KEY_LOCATION"

    const-string v5, "KEY_REDIRECTIONURL"

    const-string v6, "Successfully login to internet"

    const/16 v7, 0x66

    const-string v8, "Successfully Login to Internet"

    const-string v9, "Success"

    const/4 v10, 0x3

    const-string v11, "ResultCode"

    const-string v12, "ReplyMessage"

    if-ne v3, v7, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Processing Login Request"

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Login failed, Result - FAIL"

    if-eqz v0, :cond_2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1900(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecore/wifi/api/b;->b(Landroid/net/wifi/WifiManager;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiFi Turned Off"

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x7d0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecore/wifi/api/b;->c(Landroid/net/wifi/WifiManager;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiFi Turned On"

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x3e8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v10}, Ls9;->e(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v10}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->N:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    const/16 v2, 0x200

    const-string v4, "fail to login to internet"

    invoke-virtual {v1, v2, v4, v10}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->N:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/16 v13, 0x71

    const-string v14, "Request Time out"

    if-ne v3, v13, :cond_7

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Processing Get Partner Request"

    invoke-virtual {v6, v8, v11}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, ""

    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/net/URL;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_4

    aget-object v13, v8, v12

    const-string v15, "="

    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :cond_5
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Hotspot [ "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ] found"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/elitecorelib/andsf/a/a;->U:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v9}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Error while processing get partner. Reason : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v1, v6}, Ls9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Response not received"

    invoke-virtual {v0, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_4
    iget-object v4, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/elitecorelib/andsf/a/a;->P:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v8}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Error while detecting WiFi. Reason : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    const/16 v4, 0x67

    const/4 v5, 0x2

    const-string v6, "Fail to auto detect Wi-Fi."

    invoke-virtual {v1, v4, v6, v5}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_7
    const/16 v0, 0x77

    const/4 v4, 0x0

    const-string v5, "200"

    if-ne v3, v0, :cond_a

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Processing PGLogin Request"

    invoke-virtual {v0, v10, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x9

    if-eqz v0, :cond_9

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-virtual {v1, v6, v4, v10}, Ls9;->e(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v10}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PGLogin failed"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    const/16 v4, 0x385

    invoke-virtual {v1, v4, v14, v10}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-interface {v0, v4}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    const/16 v0, 0x78

    if-ne v3, v0, :cond_d

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Processing PGLogout Request"

    invoke-virtual {v0, v6, v10}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_c

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    const-string v2, "Successfully logout to internet"

    invoke-virtual {v1, v2, v4, v6}, Ls9;->e(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v6}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PGLogout failed"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    const/16 v4, 0x3e9

    invoke-virtual {v1, v4, v14, v6}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_d
    :goto_6
    if-ne v3, v7, :cond_e

    if-nez v2, :cond_e

    iget-object v0, v1, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    const/16 v2, 0x201

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v14, v3}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->C:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Login Request Timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWifiInformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JSON Error while processing available WiFi. Reason : "

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received Request : Process Setting On Available WiFi"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls9;->d:Z

    if-nez v0, :cond_5

    iput-object p1, p0, Ls9;->A:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Ls9;->l()V

    goto/16 :goto_5

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p1, p0, Ls9;->A:Ljava/util/List;

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Getting Priority wise Personal WiFi"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-boolean v0, p0, Ls9;->d:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Conntected to WiFi"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-static {v0, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1800(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lcom/elitecorelib/core/pojo/PojoWifiInformation;)Lcom/elitecore/wifi/a/a;

    move-result-object v5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v4

    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-virtual {v0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getDelteOnTurnOffWiFi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WiFi Setting Auto Removal Set to true"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WiFi Setting Auto Removal Set to false"

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-virtual {v0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getAutoRemovealTimerInterval()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-virtual {v0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getAutoRemovealTimerInterval()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WiFi Setting Removal timer set to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-virtual {v6}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getAutoRemovealTimerInterval()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v2, "DELETE_TIME_INTERVAL"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getAutoRemovealTimerInterval()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v7, 0x1

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->T:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error while connecting personal WiFi. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1700(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Ljava/lang/String;

    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v0, 0x1fd

    iget v1, p0, Ls9;->C:I

    const-string v2, "Fail to connect wifi"

    invoke-virtual {p0, v0, v2, v1}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not Conntected to WiFi"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9;->b:Z

    return-void
.end method

.method public isWiFiInRange(Z)V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9;->c:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ls9;->b:Z

    return v0
.end method

.method public final l()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ls9;->A:Ljava/util/List;

    const/16 v1, 0x71

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiFi Setting detected"

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {}, Lcom/elitecore/wifi/api/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9;->B:Ljava/lang/String;

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "You are currently connected to SSID [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls9;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;-><init>()V

    iget-object v3, p0, Ls9;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->setSsidName(Ljava/lang/String;)V

    iget-object v3, p0, Ls9;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Ls9;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-virtual {v0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSecurityMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Ls9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, Ls9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Ls9;->getResponseMap(Ljava/util/Map;I)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiFi Setting not detected. Hence, Can\'t connect to WiFi"

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->aF:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Error while preparing response for auto detected WiFi. Reason : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Result - FAIL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9;->d:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9;->e:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9;->y:Z

    return-void
.end method

.method public onWiFiScanComplete(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VALUE_OPERATOR_NAME"

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Started WiFi Scanning"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "There is no any operator Wi-Fi in range"

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {}, Lcom/elitecorelib/core/b/a;->a()Lcom/elitecorelib/core/b/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1602(Lcom/elitecore/wifi/api/EliteWiFiAPI;Lcom/elitecorelib/core/b/a;)Lcom/elitecorelib/core/b/a;

    iget-object v2, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1600(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lcom/elitecorelib/core/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/b/a;->b()V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Operator WiFi : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ls9;->y:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Ls9;->y:Z

    const-string v3, "Fail to connect wifi"

    const/16 v4, 0x1fd

    const-string v5, ", Result - FAIL"

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ls9;->z:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/elitecorelib/core/utility/f;->a(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IMSI Check Completed"

    invoke-virtual {v6, v7, v8}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v2

    const/16 v6, 0x1fc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "You are not a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getInstance()Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/elitecore/elitesmp/utility/ElitePropertiesUtil;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscriber"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v7, p0, Ls9;->C:I

    invoke-virtual {p0, v6, v0, v7}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/elitecorelib/andsf/a/a;->P:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v8}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Error while connecting to the WiFi. Reason : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    iget v2, p0, Ls9;->C:I

    invoke-virtual {p0, v4, v3, v2}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1600(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lcom/elitecorelib/core/b/a;

    move-result-object v0

    iget-boolean v2, p0, Ls9;->z:Z

    invoke-virtual {v0, p1, v2}, Lcom/elitecorelib/core/b/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1600(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lcom/elitecorelib/core/b/a;

    move-result-object v0

    iget-boolean v2, p0, Ls9;->e:Z

    invoke-virtual {v0, p1, v2}, Lcom/elitecorelib/core/b/a;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1600(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Lcom/elitecorelib/core/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/b/a;->c()V

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ls9;->h(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-boolean p1, p0, Ls9;->y:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v0, 0x1fe

    iget v2, p0, Ls9;->C:I

    invoke-virtual {p0, v0, v1, v2}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->Q:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No Operator WiFi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v0, 0x1ff

    const-string v1, "There is no any personal Wi-Fi in range"

    iget v2, p0, Ls9;->C:I

    invoke-virtual {p0, v0, v1, v2}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->R:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No Personal WiFi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1700(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Ljava/lang/String;

    iget-object v0, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v0

    iget v1, p0, Ls9;->C:I

    invoke-virtual {p0, v4, v3, v1}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->J:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error while disconnecting to the WiFi. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :cond_7
    :goto_5
    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v0, 0x65

    iget v2, p0, Ls9;->C:I

    invoke-virtual {p0, v0, v1, v2}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No WiFi SSID available in range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWiFiTaskComplete(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiFi Task Completed"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ALREADYCONNECTED"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Ls9;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/elitecore/elitesmp/api/EliteSMPAPI;

    invoke-direct {v2, p0}, Lcom/elitecore/elitesmp/api/EliteSMPAPI;-><init>(Lcom/elitecore/elitesmp/listener/IBaseEliteListner;)V

    :try_start_0
    const-string p1, "GRADLE_SMP_SERVER_URL"

    invoke-static {p1}, Lcom/elitecorelib/core/utility/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/elitecore/elitesmp/api/IEliteSMPAPI;->intializeURL(Ljava/lang/String;)V

    const/16 v3, 0x66

    iget-object p1, p0, Ls9;->a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ls9;->a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getOTP()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ls9;->a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getPackageId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ls9;->a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getChannel()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    iget-object p1, p0, Ls9;->a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;->getIpAddress()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, Lcom/elitecore/elitesmp/api/IEliteSMPAPI;->doAutoLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->N:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Error while login to the OPEN SSID. Reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Result - FAIL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    iget v0, p0, Ls9;->C:I

    const-string v1, "Already Connected to WiFi"

    invoke-virtual {p0, v1, v0}, Ls9;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already connected to WiFi"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    iget v0, p0, Ls9;->C:I

    const-string v1, "Successfully Connected to WiFi"

    invoke-virtual {p0, v1, v0}, Ls9;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successfully connected to WiFi"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1300(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network Negative"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v0, 0x1fd

    iget v1, p0, Ls9;->C:I

    const-string v2, "Fail to connect wifi"

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->S:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Network Timeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ls9;->D:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    const/16 v0, 0x201

    iget v1, p0, Ls9;->C:I

    const-string v2, "Request Time out"

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Ls9;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9;->z:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiTaskInternalProcessComplete{autoLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9;->a:Lcom/elitecorelib/core/pojo/PojoWifiAutoLogin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls9;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoDetectWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls9;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectToWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", personalWifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls9;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", operatorWifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls9;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openSSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls9;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pojoWifiInformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSSIDName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls9;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
