.class public Lcom/firebase/jobdispatcher/JobService$a;
.super Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/JobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/IJobCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Ldc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc;->c(Landroid/os/Bundle;)Lec$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string/jumbo p2, "start: unknown invocation provided"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Lec$b;->l()Lec;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->start(Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/IJobCallback;)V

    return-void
.end method

.method public stop(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Ldc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc;->c(Landroid/os/Bundle;)Lec$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string/jumbo p2, "stop: unknown invocation provided"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Lec$b;->l()Lec;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->stop(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method
