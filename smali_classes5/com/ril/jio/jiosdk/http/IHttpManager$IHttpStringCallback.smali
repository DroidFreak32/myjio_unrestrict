.class public interface abstract Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpStringCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/http/IHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHttpStringCallback"
.end annotation


# virtual methods
.method public abstract onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
.end method

.method public abstract onResult(Ljava/lang/String;)V
.end method
