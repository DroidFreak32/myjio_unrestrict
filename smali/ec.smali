.class public final Lec;
.super Ljava/lang/Object;
.source "JobInvocation.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/JobParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/firebase/jobdispatcher/JobTrigger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public final i:Z

.field public final j:Lcom/firebase/jobdispatcher/TriggerReason;


# direct methods
.method public constructor <init>(Lec$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lec$b;->a(Lec$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lec;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lec$b;->b(Lec$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lec;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lec$b;->c(Lec$b;)Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    iput-object v0, p0, Lec;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    .line 6
    invoke-static {p1}, Lec$b;->d(Lec$b;)Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lec;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 7
    invoke-static {p1}, Lec$b;->e(Lec$b;)Z

    move-result v0

    iput-boolean v0, p0, Lec;->d:Z

    .line 8
    invoke-static {p1}, Lec$b;->f(Lec$b;)I

    move-result v0

    iput v0, p0, Lec;->e:I

    .line 9
    invoke-static {p1}, Lec$b;->g(Lec$b;)[I

    move-result-object v0

    iput-object v0, p0, Lec;->f:[I

    .line 10
    invoke-static {p1}, Lec$b;->h(Lec$b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lec;->g:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lec$b;->i(Lec$b;)Z

    move-result v0

    iput-boolean v0, p0, Lec;->i:Z

    .line 12
    invoke-static {p1}, Lec$b;->j(Lec$b;)Lcom/firebase/jobdispatcher/TriggerReason;

    move-result-object p1

    iput-object p1, p0, Lec;->j:Lcom/firebase/jobdispatcher/TriggerReason;

    return-void
.end method

.method public synthetic constructor <init>(Lec$b;Lec$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec;-><init>(Lec$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lec;

    .line 3
    iget-object v2, p0, Lec;->a:Ljava/lang/String;

    iget-object v3, p1, Lec;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lec;->b:Ljava/lang/String;

    iget-object p1, p1, Lec;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConstraints()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec;->f:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lec;->e:I

    return v0
.end method

.method public getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lec;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object v0
.end method

.method public getTriggerReason()Lcom/firebase/jobdispatcher/TriggerReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->j:Lcom/firebase/jobdispatcher/TriggerReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lec;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec;->d:Z

    return v0
.end method

.method public shouldReplaceCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobInvocation{tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lec;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lec;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec;->f:[I

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lec;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec;->j:Lcom/firebase/jobdispatcher/TriggerReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
