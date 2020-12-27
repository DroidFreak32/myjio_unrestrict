.class public Lec3;
.super Llc3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lec3$a;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Llc3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lec3;->g:Ljava/lang/String;

    iput-object v0, p0, Lec3;->h:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Nc$c;->b:Ljiosaavnsdk/Nc$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec3;->l:Z

    iput v0, p0, Lec3;->m:I

    return-void
.end method

.method public static synthetic a(Lec3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lec3;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lec3;Ljiosaavnsdk/W$b;Ljiosaavnsdk/Nc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec3;->a(Ljiosaavnsdk/W$b;Ljiosaavnsdk/Nc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lec3;->m:I

    iget-object p1, p0, Lec3;->g:Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lec3;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1
    :cond_1
    new-instance p1, Lec3$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lec3$a;-><init>(Lec3;Z)V

    iput-object p1, p0, Lec3;->j:Lec3$a;

    iget-object p1, p0, Lec3;->j:Lec3$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public a(Ljiosaavnsdk/Nc$c;)V
    .locals 2

    sget-object v0, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/Nc;->x:Ljiosaavnsdk/Nc$c;

    iget-object p1, v0, Ljiosaavnsdk/Nc;->x:Ljiosaavnsdk/Nc$c;

    sget-object v1, Ljiosaavnsdk/Nc$c;->d:Ljiosaavnsdk/Nc$c;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->w()V

    :cond_0
    return-void
.end method

.method public final a(Ljiosaavnsdk/W$b;Ljiosaavnsdk/Nc;)V
    .locals 3

    invoke-virtual {p2}, Ljiosaavnsdk/Nc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/W;->a(Landroid/content/Context;)Ljiosaavnsdk/W;

    move-result-object v0

    iget v1, p0, Lec3;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1, v2, v1}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/Nc;Ljiosaavnsdk/W$b;II)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Lec3$a;

    invoke-direct {v0, p0, p1}, Lec3$a;-><init>(Lec3;Z)V

    iput-object v0, p0, Lec3;->j:Lec3$a;

    iget-object p1, p0, Lec3;->j:Lec3$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lec3;->g:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Ljiosaavnsdk/Nc;->x:Ljiosaavnsdk/Nc$c;

    .line 4
    iget-boolean v0, v0, Ljiosaavnsdk/Nc;->v:Z

    .line 5
    iput-boolean v0, p0, Lec3;->k:Z

    return-void
.end method
