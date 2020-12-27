.class public interface abstract Lcom/app/cinemasdk/networkcall/ApiInterface;
.super Ljava/lang/Object;
.source "ApiInterface.java"


# virtual methods
.method public abstract analyticsAPIForBegin(Lokhttp3/RequestBody;)Ljr4;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/postdata/B"
    .end annotation
.end method

.method public abstract analyticsAPIForEnd(Lokhttp3/RequestBody;)Ljr4;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/postdata/E"
    .end annotation
.end method

.method public abstract analyticsAPIForEvent(Lokhttp3/RequestBody;)Ljr4;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/postdata/event"
    .end annotation
.end method

.method public abstract checkNetwork(Ljava/lang/String;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lut4;
            value = "app-name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "/v1/network/check"
    .end annotation
.end method

.method public abstract getConfig()Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "sdk/apis/common/v2.7/getconfig/geturl/39ee6ded40812c593ed8"
    .end annotation
.end method

.method public abstract getPlayBackRightData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "ssotoken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltt4;
            value = "contentID"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/sdk/apis/common/v2.7/playbackrights/get/{contentID}"
    .end annotation
.end method

.method public abstract loginViaSubIdResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "ssotoken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "deviceid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "devicetype"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/apis/common/v3/login/loginviasubid"
    .end annotation
.end method

.method public abstract refreshTokenResponse(Lokhttp3/RequestBody;)Ljr4;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljr4<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/v3/dip/user/authtoken/verify"
    .end annotation
.end method

.method public abstract zlaLoginResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lut4;
            value = "app-name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "x-consumption-device-name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "x-device-type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljt4;
            value = "x-android-id"
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "/v2/users/me"
    .end annotation
.end method
