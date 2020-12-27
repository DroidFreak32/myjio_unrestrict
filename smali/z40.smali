.class public Lz40;
.super Ljava/lang/Object;
.source "DefaultJobValidator.java"

# interfaces
.implements Lr50;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz40;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 28
    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "Received value of type \'%s\' for key \'%s\', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean"

    .line 31
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {p1}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lz40;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {p0, v2}, Lz40;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz40;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lz40;->a(Landroid/os/Bundle;)I

    move-result p0

    const/16 v1, 0x2800

    if-le p0, v1, :cond_1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    const-string p0, "Extras too large: %d bytes is > the max (%d bytes)"

    .line 5
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "Tag can\'t be null"

    .line 7
    invoke-static {p0}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    const-string p0, "Tag must be shorter than 100"

    .line 9
    invoke-static {p0}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lz40;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "Context is null, can\'t query PackageManager"

    .line 34
    invoke-static {p1}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "PackageManager is null, can\'t validate service"

    .line 36
    invoke-static {p1}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lz40;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v2, :cond_4

    return-object v1

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 44
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find a registered service with the name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Is it declared in the manifest with the right intent-filter? If not, the job won\'t be started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    :cond_7
    :goto_1
    const-string p1, "Service can\'t be empty"

    .line 45
    invoke-static {p1}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo50;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lo50;->a()Lq50;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz40;->a(Lq50;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz40;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lo50;->b()Lt50;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz40;->a(Lt50;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lz40;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lo50;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lo50;->a()Lq50;

    move-result-object v1

    sget-object v2, Lu50;->a:Lq50$c;

    if-ne v1, v2, :cond_0

    const-string v1, "ImmediateTriggers can\'t be used with recurring jobs"

    .line 12
    invoke-static {v0, v1}, Lz40;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lo50;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lz40;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lz40;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lo50;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 15
    invoke-interface {p1}, Lo50;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lz40;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lz40;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {p1}, Lo50;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz40;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lz40;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lo50;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz40;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lz40;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq50;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lu50;->a:Lq50$c;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Lq50$b;

    if-nez v0, :cond_0

    instance-of p1, p1, Lq50$a;

    if-nez p1, :cond_0

    const-string p1, "Unknown trigger provided"

    .line 19
    invoke-static {p1}, Lz40;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lt50;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lt50;->c()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lt50;->a()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lt50;->b()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "Unknown retry policy provided"

    .line 23
    invoke-static {v0, v4, v5}, Lz40;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-ge p1, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Maximum backoff must be greater than or equal to initial backoff"

    .line 24
    invoke-static {v4, v0, v5}, Lz40;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x12c

    if-le v4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v4, "Maximum backoff must be greater than 300s (5 minutes)"

    .line 25
    invoke-static {p1, v0, v4}, Lz40;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "Initial backoff must be at least 30s"

    .line 26
    invoke-static {v2, p1, v0}, Lz40;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
