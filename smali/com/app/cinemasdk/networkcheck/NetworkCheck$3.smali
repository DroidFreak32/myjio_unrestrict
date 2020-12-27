.class public Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;
.super Ljava/lang/Object;
.source "NetworkCheck.java"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/networkcheck/NetworkCheck;->loadWifiJSON()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object v1

    sget-object v2, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    iget-boolean v5, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    invoke-interface {p1}, Ljr4;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e7

    invoke-interface/range {v1 .. v8}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
            ">;",
            "Lxr4<",
            "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxr4;->e()Z

    move-result v0

    const-string v1, ""

    const-string v2, "date"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcheck/Models/Wifi;

    invoke-virtual {v0}, Lcom/app/cinemasdk/networkcheck/Models/Wifi;->getMessageCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object v3

    sget-object v4, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    iget-boolean v7, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    invoke-interface {p1}, Ljr4;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lxr4;->b()I

    move-result v9

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-interface/range {v3 .. v10}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {p1}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/app/cinemasdk/networkcheck/Listener/ApiResponse;->setServerDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {p1}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/app/cinemasdk/networkcheck/Listener/ApiResponse;->setServerDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object v3

    sget-object v4, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    iget-boolean v7, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    invoke-interface {p1}, Ljr4;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lxr4;->b()I

    move-result v9

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface/range {v3 .. v10}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {p1}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/app/cinemasdk/networkcheck/Listener/ApiResponse;->setServerDate(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {p1}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/app/cinemasdk/networkcheck/Listener/ApiResponse;->setServerDate(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object v3

    sget-object v4, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->WIFI:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    iget-boolean v7, v0, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    invoke-interface {p1}, Ljr4;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lxr4;->b()I

    move-result v9

    const-string v10, "Api calling error"

    invoke-interface/range {v3 .. v10}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {p1}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->d()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/app/cinemasdk/networkcheck/Listener/ApiResponse;->setServerDate(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$3;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {p1}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/app/cinemasdk/networkcheck/Listener/ApiResponse;->setServerDate(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
