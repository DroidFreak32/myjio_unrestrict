.class public Ljiosaavnsdk/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ma;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    .line 4
    iget-boolean p1, p1, Ljiosaavnsdk/a7;->g:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ljiosaavnsdk/n6;->j:Ljiosaavnsdk/a7;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Ljiosaavnsdk/a7;->g:Z

    .line 8
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/zc;->A:I

    const-string v1, ""

    const-string v2, "Great, we\'ll play more songs like this."

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    iget-object p1, p0, Ljiosaavnsdk/ma;->a:Ljiosaavnsdk/ea;

    .line 11
    invoke-virtual {p1}, Ljiosaavnsdk/ea;->f()V

    .line 12
    new-instance p1, Ljiosaavnsdk/b7$d;

    invoke-direct {p1}, Ljiosaavnsdk/b7$d;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v8, 0x0

    const-string v4, ""

    const-string v5, "like_button"

    const-string v6, "button"

    const-string v7, ""

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 14
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void
.end method
