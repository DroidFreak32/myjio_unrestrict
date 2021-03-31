.class public Lcom/ril/jio/jiosdk/service/MediaBackupService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/MediaBackupService;->onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firebase/jobdispatcher/JobParameters;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/MediaBackupService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/MediaBackupService;Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$a;->a:Lcom/ril/jio/jiosdk/service/MediaBackupService;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$a;->a:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$a;->a:Lcom/ril/jio/jiosdk/service/MediaBackupService;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/MediaBackupService$a;->a:Lcom/firebase/jobdispatcher/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/firebase/jobdispatcher/JobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method
