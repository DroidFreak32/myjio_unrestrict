.class public interface abstract Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMBackupStatusHook;
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
    name = "AMBackupStatusHook"
.end annotation


# virtual methods
.method public abstract onContactBackupEvent(Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;)V
.end method

.method public abstract onContactBackupStatus(Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;)V
.end method
