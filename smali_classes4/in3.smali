.class public Lin3;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin3$b;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artist.getDetails"

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lin3;->g:Ljava/lang/String;

    iput-object v0, p0, Lin3;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin3;->i:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "param"

    const-string v1, "paramValue"

    :try_start_0
    iget-object v2, p0, Lin3;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin3;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "token"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin3;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin3;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lin3;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lin3;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1
    :cond_4
    new-instance p1, Lin3$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin3$b;-><init>(Lin3;Lin3$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method public a(Lbe3;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lbe3;->C:Z

    .line 3
    iget-object v0, p1, Lbe3;->s:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin3;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Llc3;->e:Lad3;

    return-void
.end method
