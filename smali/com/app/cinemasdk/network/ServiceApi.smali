.class public interface abstract Lcom/app/cinemasdk/network/ServiceApi;
.super Ljava/lang/Object;
.source "ServiceApi.java"


# virtual methods
.method public abstract analyticsAPIForBegin(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
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

    .annotation runtime Lpt4;
        value = "/postdata/B"
    .end annotation
.end method

.method public abstract analyticsAPIForEnd(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
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

    .annotation runtime Lpt4;
        value = "/postdata/E"
    .end annotation
.end method

.method public abstract analyticsAPIForEvent(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
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

    .annotation runtime Lpt4;
        value = "/postdata/event"
    .end annotation
.end method

.method public abstract getConfig()Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "sdk/apis/common/v2.7/getconfig/geturl/39ee6ded40812c593ed8"
    .end annotation

    .annotation runtime Llt4;
        value = {
            "applicationidentifier:904ea48a-588b-4d32-a16e-8e163bfa55ef"
        }
    .end annotation
.end method

.method public abstract getPlayBackData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            value = "contentID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt4;
            value = "uniqueId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt4;
            value = "deviceType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldt4;
            value = "bitrateProfile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft4;
    .end annotation

    .annotation runtime Llt4;
        value = {
            "Content-Type:application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "apis/common/v2.7/playbackrights/get/{contentID}"
    .end annotation
.end method

.method public abstract getPlayBackData2(Ljava/lang/String;Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt4;
            value = "contentID"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Let4;
        .end annotation
    .end param
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

    .annotation runtime Lft4;
    .end annotation

    .annotation runtime Llt4;
        value = {
            "Content-Type:application/x-www-form-urlencoded",
            "applicationidentifier:904ea48a-588b-4d32-a16e-8e163bfa55ef"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "sdk/apis/common/v2.7/playbackrights/get/{contentID}"
    .end annotation
.end method

.method public abstract loginViaSubId(Ljava/util/HashMap;)Ljr4;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lbt4;
        .end annotation
    .end param
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

    .annotation runtime Lpt4;
        value = "apis/common/v3/login/loginviasubid"
    .end annotation
.end method

.method public abstract ssoTokenRefresh(Lcom/app/cinemasdk/model/RefreshDeviceInfo;)Ljr4;
    .param p1    # Lcom/app/cinemasdk/model/RefreshDeviceInfo;
        .annotation runtime Lbt4;
        .end annotation
    .end param
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

    .annotation runtime Lpt4;
        value = "dip/user/authtoken/verify"
    .end annotation
.end method

.method public abstract zlaNetworkCheck()Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "me"
    .end annotation
.end method
