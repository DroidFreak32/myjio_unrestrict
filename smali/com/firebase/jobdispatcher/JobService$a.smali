.class public Lcom/firebase/jobdispatcher/JobService$a;
.super Lj50$a;
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
.field public final synthetic s:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/JobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$a;->s:Lcom/firebase/jobdispatcher/JobService;

    invoke-direct {p0}, Lj50$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Li50;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lm50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm50;->a(Landroid/os/Bundle;)Ln50$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "start: unknown invocation provided"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->s:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Ln50$b;->a()Ln50;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->start(Lo50;Li50;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lm50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm50;->a(Landroid/os/Bundle;)Ln50$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "stop: unknown invocation provided"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->s:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Ln50$b;->a()Ln50;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->stop(Lo50;Z)V

    return-void
.end method
