.class public interface abstract Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;
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
    name = "AMCopyContactHook"
.end annotation


# virtual methods
.method public abstract onContactAlreadyPresent(Landroid/os/Message;)V
.end method

.method public abstract onCopyContactComplete(Landroid/os/Message;)V
.end method

.method public abstract onCopyPermissionDenied(Landroid/os/Message;)V
.end method

.method public abstract onIgnoredList(Landroid/os/Message;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
.end method
