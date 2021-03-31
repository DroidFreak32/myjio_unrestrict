.class public Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;
.super Ljava/lang/Object;
.source "NetworkCheck.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/networkcheck/NetworkCheck;->loadVipJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/app/cinemasdk/networkcheck/Models/VipPojo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/networkcheck/Models/VipPojo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object v1

    sget-object v2, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    .line 2
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3e7

    .line 3
    invoke-interface/range {v1 .. v8}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/networkcheck/Models/VipPojo;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/app/cinemasdk/networkcheck/Models/VipPojo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/networkcheck/Models/VipPojo;

    invoke-virtual {v0}, Lcom/app/cinemasdk/networkcheck/Models/VipPojo;->getNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/cinemasdk/networkcheck/Models/VipPojo;

    iget-object p2, p2, Lcom/app/cinemasdk/networkcheck/Models/VipPojo;->isVIP:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    iget-boolean p2, p1, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->isVipUser:Z

    invoke-virtual {p1, p2}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->onCheckNetworkStateDataRecieved(Z)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/NetworkCheck$2;->this$0:Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    invoke-static {v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->access$000(Lcom/app/cinemasdk/networkcheck/NetworkCheck;)Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;

    move-result-object v1

    sget-object v2, Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;->VIP:Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v7

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "Api calling error"

    :goto_1
    move-object v8, p1

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;->onResponse(Lcom/app/cinemasdk/networkcheck/NetworkCheck$API;ZZZLjava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
