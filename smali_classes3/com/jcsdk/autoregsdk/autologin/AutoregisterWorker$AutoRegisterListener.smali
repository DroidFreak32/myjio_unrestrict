.class public interface abstract Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoRegisterListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onResponseNotSupport(J)V
.end method

.method public abstract onResponseOk(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method
