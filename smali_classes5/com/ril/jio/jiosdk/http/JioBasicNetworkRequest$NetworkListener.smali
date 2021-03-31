.class public interface abstract Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest$NetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/http/JioBasicNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkListener"
.end annotation


# virtual methods
.method public abstract onErrorResponse(Lcom/android/volley/VolleyError;)V
.end method

.method public abstract onResponse(Lorg/json/JSONObject;)V
.end method
