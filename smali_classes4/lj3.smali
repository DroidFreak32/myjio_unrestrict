.class public Llj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Llj3;->s:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const/4 v1, 0x0

    const-string v2, "Making your radio better :)"

    const-string v3, ""

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Llj3;->s:Ljiosaavnsdk/gg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljiosaavnsdk/gg;->a(Z)V

    new-instance p1, Luh3$c;

    invoke-direct {p1}, Luh3$c;-><init>()V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v0, "player_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "dislike_button"

    const-string v4, "button"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    return-void
.end method
