.class public Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Landroid/os/ResultReceiver;)Lb$s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$2;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$2;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/volley/NetworkResponse;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$2;->a:Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;->a(Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/AMBackupManager$2;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
