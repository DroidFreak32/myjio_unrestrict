.class public Lcom/ril/jio/jiosdk/receiver/JioBackupAlarmReceiver$1;
.super Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/receiver/JioBackupAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/receiver/JioBackupAlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackupCompleted(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onBackupStarted(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onFault(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
