.class public Ljiosaavnsdk/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/v9;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/zc;->A:I

    const-string v1, ""

    const-string v2, "Making your radio better :)"

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v1, v2, v3, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/v9;->a:Ljiosaavnsdk/ea;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ea;->a(Z)V

    new-instance p1, Ljiosaavnsdk/b7$c;

    invoke-direct {p1}, Ljiosaavnsdk/b7$c;-><init>()V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljiosaavnsdk/u0$b;

    const-string v3, ""

    const-string v4, "dislike_button"

    const-string v5, "button"

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 4
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void
.end method
