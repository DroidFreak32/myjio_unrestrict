.class public final Lac;
.super Ljava/lang/Object;
.source "GooglePlayJobWriter.java"


# instance fields
.field public final a:Ldc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldc;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Ldc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lac;->a:Ldc;

    return-void
.end method

.method public static a(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getConstraints()[I

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/jobdispatcher/Constraint;->a([I)I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "requiresCharging"

    .line 2
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "requiresIdle"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0}, Lac;->a(I)I

    move-result p0

    const-string v0, "requiredNetwork"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;)V
    .locals 6

    const-string/jumbo v0, "trigger_type"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    .line 4
    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;->getUris()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/jobdispatcher/ObservedUri;

    .line 6
    invoke-virtual {v4}, Lcom/firebase/jobdispatcher/ObservedUri;->getFlags()I

    move-result v5

    aput v5, v1, v3

    .line 7
    invoke-virtual {v4}, Lcom/firebase/jobdispatcher/ObservedUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "content_uri_flags_array"

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "content_uri_array"

    .line 9
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public static e(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;)V
    .locals 2

    const-string/jumbo v0, "trigger_type"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "period"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowStart()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-long v0, p0

    const-string p0, "period_flex"

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowStart()I

    move-result p0

    int-to-long v0, p0

    const-string/jumbo p0, "window_start"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;->getWindowEnd()I

    move-result p0

    int-to-long v0, p0

    const-string/jumbo p0, "window_end"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "trigger_type"

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "window_start"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "window_end"

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static g(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getRetryStrategy()Lcom/firebase/jobdispatcher/RetryStrategy;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/RetryStrategy;->getPolicy()I

    move-result v1

    invoke-static {v1}, Lac;->b(I)I

    move-result v1

    const-string v2, "retry_policy"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/RetryStrategy;->getInitialBackoff()I

    move-result v1

    const-string v2, "initial_backoff_seconds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/RetryStrategy;->getMaximumBackoff()I

    move-result p0

    const-string v1, "maximum_backoff_seconds"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "retryStrategy"

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/firebase/jobdispatcher/Trigger;->NOW:Lcom/firebase/jobdispatcher/JobTrigger$ImmediateTrigger;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lac;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    invoke-static {p0, p1, v0}, Lac;->e(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p0, v0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    if-eqz p0, :cond_2

    .line 7
    check-cast v0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    invoke-static {p1, v0}, Lac;->d(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown trigger: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->shouldReplaceCurrent()Z

    move-result v0

    const-string/jumbo v1, "update_current"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getLifetime()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "persisted"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lac;->i(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1, p2}, Lac;->c(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 8
    invoke-static {p1, p2}, Lac;->g(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)V

    .line 9
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_1
    iget-object v1, p0, Lac;->a:Ldc;

    invoke-virtual {v1, p1, v0}, Ldc;->g(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "extras"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method
