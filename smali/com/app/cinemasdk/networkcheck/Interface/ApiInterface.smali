.class public interface abstract Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;
.super Ljava/lang/Object;
.source "ApiInterface.java"


# virtual methods
.method public abstract getSimJSON()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/network/check?app_name="
    .end annotation
.end method

.method public abstract getVipJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "os"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "application"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/networkcheck/Models/VipPojo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/apis/jionetwork/v2/checklist_v2.0/"
    .end annotation
.end method

.method public abstract getWifiJSON(Lcom/app/cinemasdk/networkcheck/Models/Wifi;)Lretrofit2/Call;
    .param p1    # Lcom/app/cinemasdk/networkcheck/Models/Wifi;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/apis/jionetwork/v2/testip/"
    .end annotation
.end method
