.class public Ldg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Lam3;

    invoke-direct {p1}, Lam3;-><init>()V

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    const-string v1, "player_queue_delete"

    const-string v2, "player_queue_delete"

    const-string v3, "icon"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 2
    iput-object p1, v6, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v6}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
