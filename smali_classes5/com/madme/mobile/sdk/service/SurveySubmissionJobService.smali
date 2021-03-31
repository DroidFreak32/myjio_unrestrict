.class public Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;
.super Landroid/app/job/JobService;
.source "SurveySubmissionJobService.java"

# interfaces
.implements Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;


# static fields
.field private static final a:Ljava/lang/String; = "SurveySubmissionJobService"


# instance fields
.field private b:Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

.field private c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-string v0, "SurveySubmissionJobService"

    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->b:Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const-string v0, "SurveySubmissionJobService"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->b:Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "SurveySubmissionJobService"

    const-string v1, "onStartJob"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->c:Landroid/app/job/JobParameters;

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->b:Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->startProcessingIfNecessary()V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->b:Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "SurveySubmissionJobService"

    const-string v1, "onStopJob"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->c:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->b:Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public stopSelf(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "stopSelf(%b)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurveySubmissionJobService"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->b:Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/SurveySubmissionJobService;->c:Landroid/app/job/JobParameters;

    :cond_1
    return-void
.end method

.method public supportsLongTermRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
