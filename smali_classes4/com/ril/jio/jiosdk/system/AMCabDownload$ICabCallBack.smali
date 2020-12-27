.class public interface abstract Lcom/ril/jio/jiosdk/system/AMCabDownload$ICabCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/AMCabDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICabCallBack"
.end annotation


# virtual methods
.method public abstract closeScreen(Landroid/os/Message;)V
.end method

.method public abstract nothingToDownload(Landroid/os/Message;)V
.end method

.method public abstract notifyCAB(Landroid/os/Message;)V
.end method

.method public abstract onCabChunkReceived(Landroid/os/Message;)V
.end method

.method public abstract onCabDataDownloadingCompleted(Landroid/os/Message;)V
.end method

.method public abstract onCabDataDownloadingStarted(Landroid/os/Message;)V
.end method

.method public abstract onFault(Landroid/os/Message;)V
.end method

.method public abstract onSuccess(Landroid/os/Message;)V
.end method
