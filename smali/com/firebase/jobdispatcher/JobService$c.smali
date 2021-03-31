.class public Lcom/firebase/jobdispatcher/JobService$c;
.super Ljava/lang/Object;
.source "JobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/jobdispatcher/JobService;->stop(Lcom/firebase/jobdispatcher/JobParameters;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firebase/jobdispatcher/JobParameters;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/firebase/jobdispatcher/JobService$d;

.field public final synthetic d:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/JobParameters;ZLcom/firebase/jobdispatcher/JobService$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$c;->d:Lcom/firebase/jobdispatcher/JobService;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/JobService$c;->a:Lcom/firebase/jobdispatcher/JobParameters;

    iput-boolean p3, p0, Lcom/firebase/jobdispatcher/JobService$c;->b:Z

    iput-object p4, p0, Lcom/firebase/jobdispatcher/JobService$c;->c:Lcom/firebase/jobdispatcher/JobService$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$c;->d:Lcom/firebase/jobdispatcher/JobService;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$c;->a:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/firebase/jobdispatcher/JobService$c;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$c;->c:Lcom/firebase/jobdispatcher/JobService$d;

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/JobService$d;->a(I)V

    :cond_0
    return-void
.end method
