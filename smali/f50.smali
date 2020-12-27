.class public final Lf50;
.super Ljava/lang/Object;
.source "GooglePlayJobWriter.java"


# instance fields
.field public final a:Lm50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm50;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lm50;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf50;->a:Lm50;

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

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trigger_type"

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "window_start"

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "window_end"

    const-wide/16 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lq50$a;)V
    .locals 6

    const-string v0, "trigger_type"

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Lq50$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lq50$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls50;

    .line 16
    invoke-virtual {v4}, Ls50;->a()I

    move-result v5

    aput v5, v1, v3

    .line 17
    invoke-virtual {v4}, Ls50;->b()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "content_uri_flags_array"

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "content_uri_array"

    .line 19
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public static a(Lo50;Landroid/os/Bundle;Lq50$b;)V
    .locals 2

    const-string v0, "trigger_type"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-interface {p0}, Lo50;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lq50$b;->a()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "period"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p2}, Lq50$b;->a()I

    move-result p0

    invoke-virtual {p2}, Lq50$b;->b()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-long v0, p0

    const-string p0, "period_flex"

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lq50$b;->b()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "window_start"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p2}, Lq50$b;->a()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "window_end"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
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

.method public static b(Lo50;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lo50;->c()[I

    move-result-object p0

    invoke-static {p0}, Ly40;->a([I)I

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
    invoke-static {p0}, Lf50;->a(I)I

    move-result p0

    const-string v0, "requiredNetwork"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lo50;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lo50;->b()Lt50;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lt50;->c()I

    move-result v1

    invoke-static {v1}, Lf50;->b(I)I

    move-result v1

    const-string v2, "retry_policy"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lt50;->a()I

    move-result v1

    const-string v2, "initial_backoff_seconds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lt50;->b()I

    move-result p0

    const-string v1, "maximum_backoff_seconds"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "retryStrategy"

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Lo50;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo50;->a()Lq50;

    move-result-object v0

    .line 2
    sget-object v1, Lu50;->a:Lq50$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lf50;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lq50$b;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lq50$b;

    invoke-static {p0, p1, v0}, Lf50;->a(Lo50;Landroid/os/Bundle;Lq50$b;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p0, v0, Lq50$a;

    if-eqz p0, :cond_2

    .line 7
    check-cast v0, Lq50$a;

    invoke-static {p1, v0}, Lf50;->a(Landroid/os/Bundle;Lq50$a;)V

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
.method public a(Lo50;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 20
    invoke-interface {p1}, Lo50;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lo50;->e()Z

    move-result v0

    const-string v1, "update_current"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-interface {p1}, Lo50;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "persisted"

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lf50;->d(Lo50;Landroid/os/Bundle;)V

    .line 26
    invoke-static {p1, p2}, Lf50;->b(Lo50;Landroid/os/Bundle;)V

    .line 27
    invoke-static {p1, p2}, Lf50;->c(Lo50;Landroid/os/Bundle;)V

    .line 28
    invoke-interface {p1}, Lo50;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    :cond_1
    iget-object v1, p0, Lf50;->a:Lm50;

    invoke-virtual {v1, p1, v0}, Lm50;->a(Lo50;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p1, "extras"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method
