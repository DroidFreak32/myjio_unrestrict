.class public Lgj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Lgj3;->s:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ltc3;->j:Ljiosaavnsdk/Yd;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 4
    iget-boolean p1, p1, Ljiosaavnsdk/Yd;->y:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ltc3;->j:Ljiosaavnsdk/Yd;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Ljiosaavnsdk/Yd;->y:Z

    .line 8
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Great, we\'ll play more songs like this."

    .line 9
    invoke-static {p1, v2, v3, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    iget-object p1, p0, Lgj3;->s:Ljiosaavnsdk/gg;

    invoke-static {p1}, Ljiosaavnsdk/gg;->c(Ljiosaavnsdk/gg;)V

    new-instance p1, Luh3$d;

    invoke-direct {p1}, Luh3$d;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, "like_button"

    const-string v5, "button"

    const-string v6, ""

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    return-void
.end method
