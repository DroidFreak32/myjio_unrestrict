.class public Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoBackupAlarmHandler"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->TAG:Ljava/lang/String;

    const-string v0, "Started AMContactPhotoUploadService"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$PhotoBackupAlarmHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/service/AMContactPhotoUploadService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
