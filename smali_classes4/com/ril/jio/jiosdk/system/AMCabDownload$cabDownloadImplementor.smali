.class public Lcom/ril/jio/jiosdk/system/AMCabDownload$cabDownloadImplementor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AMCabDownload$ICabCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/AMCabDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cabDownloadImplementor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeScreen(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public nothingToDownload(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public notifyCAB(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onCabChunkReceived(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onCabDataDownloadingCompleted(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onCabDataDownloadingStarted(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onFault(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
