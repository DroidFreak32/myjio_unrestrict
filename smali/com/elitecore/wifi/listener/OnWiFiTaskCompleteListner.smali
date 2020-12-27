.class public interface abstract Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getResponseData(Ljava/lang/String;)V
.end method

.method public abstract isWiFiInRange(Z)V
.end method

.method public abstract onWiFiScanComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWiFiTaskComplete(Ljava/lang/String;)V
.end method
