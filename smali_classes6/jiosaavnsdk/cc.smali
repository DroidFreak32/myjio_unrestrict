.class public Ljiosaavnsdk/cc;
.super Ljiosaavnsdk/u7;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljiosaavnsdk/u4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/dc;Ljiosaavnsdk/u4;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/cc;->a:Ljiosaavnsdk/u4;

    invoke-direct {p0}, Ljiosaavnsdk/u7;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Ljiosaavnsdk/m8;

    invoke-direct {p1}, Ljiosaavnsdk/m8;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/cc;->a:Ljiosaavnsdk/u4;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/m8;->a(Ljiosaavnsdk/z2;)V

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/cc;->a:Ljiosaavnsdk/u4;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, p0, Ljiosaavnsdk/cc;->a:Ljiosaavnsdk/u4;

    .line 3
    iget-object v3, v1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ljiosaavnsdk/cc;->a:Ljiosaavnsdk/u4;

    const-string v4, "artist"

    const-string v5, ""

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object p1, v0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 7
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
