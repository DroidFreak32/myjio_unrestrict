.class public interface abstract Lcom/app/cinemasdk/network/ServiceApiHelper;
.super Ljava/lang/Object;
.source "ServiceApiHelper.java"


# virtual methods
.method public abstract analyticsAPIForBegin(Ljava/util/HashMap;)Ljr4;
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
.end method

.method public abstract analyticsAPIForEnd(Ljava/util/HashMap;)Ljr4;
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
.end method

.method public abstract analyticsAPIForEvent(Ljava/util/HashMap;)Ljr4;
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
.end method

.method public abstract getPlayBackData(Ljava/lang/String;Ljava/util/HashMap;)Ljr4;
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
.end method

.method public abstract loginViaSubId(Ljava/util/HashMap;)Ljr4;
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
.end method

.method public abstract ssoTokenRefresh(Lcom/app/cinemasdk/model/RefreshDeviceInfo;)Ljr4;
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
.end method
