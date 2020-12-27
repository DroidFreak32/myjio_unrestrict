.class public interface abstract Lcom/app/cinemasdk/networkcheck/Interface/ApiInterface;
.super Ljava/lang/Object;
.source "ApiInterface.java"


# virtual methods
.method public abstract getSimJSON()Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt4;
        value = "/v1/network/check?app_name="
    .end annotation
.end method

.method public abstract getVipJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljr4;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldt4;
            value = "os"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt4;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt4;
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
            "Ljr4<",
            "Lcom/app/cinemasdk/networkcheck/Models/VipPojo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft4;
    .end annotation

    .annotation runtime Lpt4;
        value = "/apis/jionetwork/v2/checklist_v2.0/"
    .end annotation
.end method

.method public abstract getWifiJSON(Lcom/app/cinemasdk/networkcheck/Models/Wifi;)Ljr4;
    .param p1    # Lcom/app/cinemasdk/networkcheck/Models/Wifi;
        .annotation runtime Lbt4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
            ")",
            "Ljr4<",
            "Lcom/app/cinemasdk/networkcheck/Models/Wifi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpt4;
        value = "/apis/jionetwork/v2/testip/"
    .end annotation
.end method
