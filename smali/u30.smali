.class public Lu30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnInternetCheckCompleteListner;


# instance fields
.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lt30;


# direct methods
.method public constructor <init>(Lt30;Lorg/json/JSONObject;Lcom/elitecorelib/core/utility/SharedPreferencesTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu30;->v:Lt30;

    iput-object p2, p0, Lu30;->s:Lorg/json/JSONObject;

    iput-object p3, p0, Lu30;->t:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p4, p0, Lu30;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInterNetAvailable(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "LatencyCheckClass"

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p3, "Internet Success"

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lu30;->s:Lorg/json/JSONObject;

    const-string p3, "value"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lu30;->s:Lorg/json/JSONObject;

    const-string p3, "packetreceive"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lu30;->s:Lorg/json/JSONObject;

    const-string p3, "packetLost"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lu30;->t:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string p3, "jitter_value"

    invoke-virtual {p1, p3, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lu30;->v:Lt30;

    invoke-static {p1}, Lt30;->a(Lt30;)Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    iget-object p3, p0, Lu30;->s:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Json parsion Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p3, "Internet Failed"

    invoke-virtual {p1, p2, p3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lu30;->v:Lt30;

    invoke-static {p1}, Lt30;->a(Lt30;)Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    move-result-object p1

    iget-object p2, p0, Lu30;->u:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
