.class public Lmg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Lmg3;->s:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Lmg3;->s:Ljiosaavnsdk/gg;

    iget-object v0, v0, Ljiosaavnsdk/gg;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, "close_player"

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lok3;->a(Z)Z

    :cond_0
    return-void
.end method
