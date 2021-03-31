.class public interface abstract Lcom/app/cinemasdk/network/ServiceApi;
.super Ljava/lang/Object;
.source "ServiceApi.java"


# virtual methods
.method public abstract analyticsAPIForBegin(Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/postdata/B"
    .end annotation
.end method

.method public abstract analyticsAPIForEnd(Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/postdata/E"
    .end annotation
.end method

.method public abstract analyticsAPIForEvent(Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/postdata/event"
    .end annotation
.end method

.method public abstract getConfig()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "sdk/apis/common/v2.7/getconfig/geturl/39ee6ded40812c593ed8"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "applicationidentifier:904ea48a-588b-4d32-a16e-8e163bfa55ef"
        }
    .end annotation
.end method

.method public abstract getPlayBackData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "contentID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "uniqueId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "deviceType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
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
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "apis/common/v2.7/playbackrights/get/{contentID}"
    .end annotation
.end method

.method public abstract getPlayBackData2(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "contentID"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/FieldMap;
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
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/playbackrights/PlayBackRights;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/x-www-form-urlencoded",
            "applicationidentifier:904ea48a-588b-4d32-a16e-8e163bfa55ef"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/apis/common/v2.7/playbackrights/get/{contentID}"
    .end annotation
.end method

.method public abstract loginViaSubId(Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "apis/common/v3/login/loginviasubid"
    .end annotation
.end method

.method public abstract ssoTokenRefresh(Lcom/app/cinemasdk/model/RefreshDeviceInfo;)Lretrofit2/Call;
    .param p1    # Lcom/app/cinemasdk/model/RefreshDeviceInfo;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/cinemasdk/model/RefreshDeviceInfo;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "dip/user/authtoken/verify"
    .end annotation
.end method

.method public abstract zlaNetworkCheck()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "me"
    .end annotation
.end method
