.class public interface abstract Lcom/jio/myjio/jiomoney/callback/EventCallback;
.super Ljava/lang/Object;
.source "EventCallback.java"


# virtual methods
.method public abstract exitWebview(Ljava/lang/String;)V
.end method

.method public abstract getLocation(Ljava/lang/String;)V
.end method

.method public abstract makeCall(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openCamera(Ljava/lang/String;)V
.end method

.method public abstract scanCode(Ljava/lang/String;)V
.end method

.method public abstract webAppReady(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
