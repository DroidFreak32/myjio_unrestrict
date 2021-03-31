.class public interface abstract Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager$ConnectionStateChangedListener;
.super Ljava/lang/Object;
.source "WifiConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jionet/wifiutils/WifiConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionStateChangedListener"
.end annotation


# virtual methods
.method public abstract onConnectionError(Ljava/lang/String;)V
.end method

.method public abstract onConnectionEstablished()V
.end method
