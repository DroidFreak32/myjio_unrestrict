.class public Lf10;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;JJ)V
    .locals 0

    iput-object p1, p0, Lf10;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "RequestId"

    const/16 v3, 0xbba

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ResponseMessage"

    const-string v3, "No SSID FOUND"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "responseData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf10;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf10;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$200(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lf10;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$202(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, p0, Lf10;->a:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-virtual {v1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getWifiTaskCompleteListener()Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
