.class public Lcom/app/cinemasdk/network/DataManager;
.super Ljava/lang/Object;
.source "DataManager.java"

# interfaces
.implements Lcom/app/cinemasdk/network/DataHelper;


# instance fields
.field public serviceApi:Lcom/app/cinemasdk/network/ServiceApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/app/cinemasdk/network/ApiClient;

    invoke-direct {v0, p1}, Lcom/app/cinemasdk/network/ApiClient;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/app/cinemasdk/network/ApiClient;->getServiceApi()Lcom/app/cinemasdk/network/ServiceApi;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    return-void
.end method


# virtual methods
.method public analyticsAPIForBegin(Ljava/util/HashMap;)Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0, p1}, Lcom/app/cinemasdk/network/ServiceApi;->analyticsAPIForBegin(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public analyticsAPIForEnd(Ljava/util/HashMap;)Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0, p1}, Lcom/app/cinemasdk/network/ServiceApi;->analyticsAPIForEnd(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public analyticsAPIForEvent(Ljava/util/HashMap;)Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0, p1}, Lcom/app/cinemasdk/network/ServiceApi;->analyticsAPIForEvent(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0}, Lcom/app/cinemasdk/network/ServiceApi;->getConfig()Ljr4;

    move-result-object v0

    return-object v0
.end method

.method public getPlayBackData(Ljava/lang/String;Ljava/util/HashMap;)Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0, p1, p2}, Lcom/app/cinemasdk/network/ServiceApi;->getPlayBackData2(Ljava/lang/String;Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public loginViaSubId(Ljava/util/HashMap;)Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0, p1}, Lcom/app/cinemasdk/network/ServiceApi;->loginViaSubId(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public ssoTokenRefresh(Lcom/app/cinemasdk/model/RefreshDeviceInfo;)Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/cinemasdk/model/RefreshDeviceInfo;",
            ")",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0, p1}, Lcom/app/cinemasdk/network/ServiceApi;->ssoTokenRefresh(Lcom/app/cinemasdk/model/RefreshDeviceInfo;)Ljr4;

    move-result-object p1

    return-object p1
.end method

.method public zlaNetworkCheck()Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/network/DataManager;->serviceApi:Lcom/app/cinemasdk/network/ServiceApi;

    invoke-interface {v0}, Lcom/app/cinemasdk/network/ServiceApi;->zlaNetworkCheck()Ljr4;

    move-result-object v0

    return-object v0
.end method
