.class public Lcom/elitecorelib/core/utility/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/utility/g;->a:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance p1, Lfr/bmartel/speedtest/SpeedTestSocket;

    invoke-direct {p1}, Lfr/bmartel/speedtest/SpeedTestSocket;-><init>()V

    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lcom/elitecorelib/core/utility/g;)V

    invoke-virtual {p1, v0}, Lfr/bmartel/speedtest/SpeedTestSocket;->addSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V

    invoke-static {}, Lcom/elitecorelib/core/utility/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/elitecorelib/core/utility/f;->i()I

    move-result v1

    invoke-static {}, Lcom/elitecorelib/core/utility/f;->j()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lfr/bmartel/speedtest/SpeedTestSocket;->startFixedDownload(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElitelibUtility "

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "ResponseMessage"

    const-string v2, "Fail on getting Download and Upload speed"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "RequestId"

    const/16 v2, 0x7d4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/elitecorelib/core/utility/g;->a:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->getResponseData(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/utility/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/utility/g;->a(Ljava/lang/String;)V

    return-void
.end method
