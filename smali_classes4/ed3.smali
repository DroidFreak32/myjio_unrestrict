.class public Led3;
.super Lgn3;
.source ""


# instance fields
.field public final synthetic s:Lbe3;


# direct methods
.method public constructor <init>(Lld3;Lbe3;)V
    .locals 0

    iput-object p2, p0, Led3;->s:Lbe3;

    invoke-direct {p0}, Lgn3;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Lkf3;

    invoke-direct {p1}, Lkf3;-><init>()V

    iget-object v0, p0, Led3;->s:Lbe3;

    invoke-virtual {p1, v0}, Lkf3;->a(Lad3;)V

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v1, p0, Led3;->s:Lbe3;

    invoke-virtual {v1}, Lbe3;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Led3;->s:Lbe3;

    .line 1
    iget-object v3, v1, Lbe3;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lbe3;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Led3;->s:Lbe3;

    const-string v5, ""

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 3
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 4
    iput-object p1, v0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
