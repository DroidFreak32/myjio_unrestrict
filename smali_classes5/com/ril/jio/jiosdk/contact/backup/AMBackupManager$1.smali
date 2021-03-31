.class public Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$1;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$1;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jio_intent_string_key1"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBackupTimeUpdate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method
