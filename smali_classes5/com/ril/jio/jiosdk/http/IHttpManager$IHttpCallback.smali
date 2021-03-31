.class public interface abstract Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/http/IHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHttpCallback"
.end annotation


# virtual methods
.method public abstract onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
.end method

.method public abstract onResult(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
