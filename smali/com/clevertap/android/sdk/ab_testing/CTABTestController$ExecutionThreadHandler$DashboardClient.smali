.class public Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;
.super Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;
.source "CTABTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DashboardClient"
.end annotation


# instance fields
.field private dashboardURI:Ljava/net/URI;

.field public final synthetic this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;Ljava/net/URI;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    .line 3
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/java_websocket/drafts/Draft_6455;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->dashboardURI:Ljava/net/URI;

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$000()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->setSocketFactory(Ljavax/net/SocketFactory;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;Ljava/net/URI;ILcom/clevertap/android/sdk/ab_testing/CTABTestController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;Ljava/net/URI;I)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket closed. Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nURI: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->dashboardURI:Ljava/net/URI;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$300(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Websocket Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown websocket error"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received message from dashboard:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$400(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dashboard connection is stale, dropping message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$500(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad JSON message received:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onOpen(Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshake;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Websocket connected"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$600(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)V

    return-void
.end method
