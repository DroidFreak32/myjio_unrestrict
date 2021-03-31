.class public Lcom/ril/jio/jiosdk/service/MediaBackupService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/MediaBackupService;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/MediaBackupService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/MediaBackupService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$b;->a:Lcom/ril/jio/jiosdk/service/MediaBackupService;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$b;->a:Lcom/ril/jio/jiosdk/service/MediaBackupService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$b;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->runIntentViaService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
