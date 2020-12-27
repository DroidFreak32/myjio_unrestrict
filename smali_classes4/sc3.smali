.class public Lsc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lne3;


# direct methods
.method public constructor <init>(Lbd3;Lne3;)V
    .locals 0

    iput-object p2, p0, Lsc3;->s:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Lsc3;->s:Lne3;

    .line 1
    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lsc3;->s:Lne3;

    .line 3
    invoke-virtual {v0}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lsc3;->s:Lne3;

    .line 5
    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lsc3;->s:Lne3;

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 7
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 8
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
