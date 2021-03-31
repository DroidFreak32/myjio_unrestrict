.class public final Lcom/firebase/jobdispatcher/GooglePlayDriver;
.super Ljava/lang/Object;
.source "GooglePlayDriver.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/Driver;


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/JobValidator;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Lac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->c:Landroid/app/PendingIntent;

    .line 4
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->d:Lac;

    .line 5
    new-instance v0, Lcom/firebase/jobdispatcher/DefaultJobValidator;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a:Lcom/firebase/jobdispatcher/JobValidator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SCHEDULE_TASK"

    .line 1
    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->d:Lac;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lac;->h(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scheduler_action"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->c:Landroid/app/PendingIntent;

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p1, "source"

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "source_version"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public cancel(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createCancelRequest(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancelAll()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createBatchCancelRequest()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public createBatchCancelRequest()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CANCEL_ALL"

    .line 1
    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->getReceiverClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public createCancelRequest(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CANCEL_TASK"

    .line 1
    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->getReceiverClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "component"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public getReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/firebase/jobdispatcher/GooglePlayReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-object v0
.end method

.method public getValidator()Lcom/firebase/jobdispatcher/JobValidator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a:Lcom/firebase/jobdispatcher/JobValidator;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public schedule(Lcom/firebase/jobdispatcher/Job;)I
    .locals 1
    .param p1    # Lcom/firebase/jobdispatcher/Job;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g(Lcom/firebase/jobdispatcher/Job;)V

    .line 2
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
