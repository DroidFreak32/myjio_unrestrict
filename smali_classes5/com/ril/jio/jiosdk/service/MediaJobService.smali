.class public Lcom/ril/jio/jiosdk/service/MediaJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/service/MediaJobService$a;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/service/MediaJobService$a;-><init>(Lcom/ril/jio/jiosdk/service/MediaJobService;Lcom/firebase/jobdispatcher/JobParameters;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return p1
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
