.class public Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/ContactBackupService$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/ContactBackupService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService$a;

    iget-object v2, v2, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contact_server_retry_time"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService$a;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService$a;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.rjil.cloud.tej.amiko.BACKUP_HANDLER_RECEIVER"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "is_from_auto"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "am_jio_is_force_auto"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService$a;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x3

    const-string v1, "ContactBackupService"

    const-string v3, "onChange"

    .line 9
    invoke-static {v1, v3, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService$a;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;->a:Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a(Lcom/ril/jio/jiosdk/service/ContactBackupService;)Lcom/firebase/jobdispatcher/JobParameters;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method
