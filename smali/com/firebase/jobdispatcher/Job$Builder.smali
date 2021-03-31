.class public final Lcom/firebase/jobdispatcher/Job$Builder;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Lcom/firebase/jobdispatcher/JobTrigger;

.field public f:I

.field public g:[I

.field public h:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    .line 4
    sget-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    .line 7
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    return-void
.end method

.method public constructor <init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/JobParameters;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    .line 11
    sget-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    .line 13
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    .line 14
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 15
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->d:Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getService()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->b:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 18
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result p1

    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    .line 19
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getLifetime()I

    move-result p1

    iput p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    .line 20
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getConstraints()[I

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    .line 21
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->c:Landroid/os/Bundle;

    .line 22
    invoke-interface {p2}, Lcom/firebase/jobdispatcher/JobParameters;->getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/firebase/jobdispatcher/Job$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic c(Lcom/firebase/jobdispatcher/Job$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method public static synthetic e(Lcom/firebase/jobdispatcher/Job$Builder;)Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method public static synthetic f(Lcom/firebase/jobdispatcher/Job$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/firebase/jobdispatcher/Job$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    return p0
.end method

.method public static synthetic h(Lcom/firebase/jobdispatcher/Job$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    return-object p0
.end method

.method public static synthetic i(Lcom/firebase/jobdispatcher/Job$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    return p0
.end method


# virtual methods
.method public addConstraint(I)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    :goto_0
    new-array v3, v2, [I

    if-eqz v0, :cond_1

    .line 2
    array-length v4, v0

    if-eqz v4, :cond_1

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sub-int/2addr v2, v1

    .line 4
    aput p1, v3, v2

    .line 5
    iput-object v3, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    return-object p0
.end method

.method public build()Lcom/firebase/jobdispatcher/Job;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->a:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->ensureValid(Lcom/firebase/jobdispatcher/JobParameters;)V

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/Job;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/Job;-><init>(Lcom/firebase/jobdispatcher/Job$Builder;Lcom/firebase/jobdispatcher/Job$a;)V

    return-object v0
.end method

.method public getConstraints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_0
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

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
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    return v0
.end method

.method public varargs setConstraints([I)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->g:[I

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public setLifetime(I)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->f:I

    return-object p0
.end method

.method public setRecurring(Z)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->j:Z

    return-object p0
.end method

.method public setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    return-object p0
.end method

.method public setRetryStrategy(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method public setService(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;)",
            "Lcom/firebase/jobdispatcher/Job$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/Job$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/jobdispatcher/Job$Builder;->e:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method public shouldReplaceCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/Job$Builder;->i:Z

    return v0
.end method
