.class public interface abstract Lcom/jio/jiowebviewsdk/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createWatchPartyRoom(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jiowebviewsdk/configdatamodel/tokenAuthPostModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/jio/jiowebviewsdk/configdatamodel/tokenAuthPostModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/jiowebviewsdk/configdatamodel/tokenAuthPostModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/jio/jiowebviewsdk/configdatamodel/SuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract sendLogs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/jio/jiowebviewsdk/configdatamodel/SuccessResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract shareApi(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Header;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
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
    .end annotation
.end method

.method public abstract uploadImage(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
