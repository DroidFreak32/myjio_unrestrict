.class public interface abstract Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactBackupHook"
.end annotation


# virtual methods
.method public abstract allContactsDeleted(ZLcom/ril/jio/jiosdk/exception/JioTejException;)V
.end method

.method public abstract backupCompleted(Landroid/os/Message;)V
.end method

.method public abstract backupStarted()V
.end method

.method public abstract chunkReceived()V
.end method

.method public abstract closeScreen()V
.end method

.method public abstract countCalculated()V
.end method

.method public abstract nothingToBackup()V
.end method

.method public abstract onContactList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
