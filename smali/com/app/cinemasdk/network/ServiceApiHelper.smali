.class public interface abstract Lcom/app/cinemasdk/network/ServiceApiHelper;
.super Ljava/lang/Object;
.source "ServiceApiHelper.java"


# virtual methods
.method public abstract analyticsAPIForBegin(Ljava/util/HashMap;)Lretrofit2/Call;
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
.end method

.method public abstract analyticsAPIForEnd(Ljava/util/HashMap;)Lretrofit2/Call;
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
.end method

.method public abstract analyticsAPIForEvent(Ljava/util/HashMap;)Lretrofit2/Call;
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
.end method

.method public abstract getPlayBackData(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/Call;
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
.end method

.method public abstract loginViaSubId(Ljava/util/HashMap;)Lretrofit2/Call;
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
.end method

.method public abstract ssoTokenRefresh(Lcom/app/cinemasdk/model/RefreshDeviceInfo;)Lretrofit2/Call;
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
.end method
