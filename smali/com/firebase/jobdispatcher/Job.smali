.class public final Lcom/firebase/jobdispatcher/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/Job$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/firebase/jobdispatcher/JobTrigger;

.field public final d:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public final e:I

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/Job$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->a(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->b(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->b(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->i:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->c(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->d(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 7
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->e(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->d:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 8
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->f(Lcom/firebase/jobdispatcher/Job$Builder;)I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/Job;->e:I

    .line 9
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->g(Lcom/firebase/jobdispatcher/Job$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->f:Z

    .line 10
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->h(Lcom/firebase/jobdispatcher/Job$Builder;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->h(Lcom/firebase/jobdispatcher/Job$Builder;)[I

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_1
    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job;->g:[I

    .line 11
    invoke-static {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->i(Lcom/firebase/jobdispatcher/Job$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/firebase/jobdispatcher/Job$Builder;Lcom/firebase/jobdispatcher/Job$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/Job;-><init>(Lcom/firebase/jobdispatcher/Job$Builder;)V

    return-void
.end method


# virtual methods
.method public getConstraints()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->g:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/Job;->e:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->d:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public getTriggerReason()Lcom/firebase/jobdispatcher/TriggerReason;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->f:Z

    return v0
.end method

.method public shouldReplaceCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job;->h:Z

    return v0
.end method
