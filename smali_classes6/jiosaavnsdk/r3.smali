.class public Ljiosaavnsdk/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    new-instance p1, Ljiosaavnsdk/a4;

    invoke-direct {p1}, Ljiosaavnsdk/a4;-><init>()V

    new-instance v7, Ljiosaavnsdk/u0;

    invoke-direct {v7}, Ljiosaavnsdk/u0;-><init>()V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 1
    iput-object v0, v7, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    const-string v0, "Request JioTune"

    .line 2
    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v2, "Request JioTune"

    const-string v4, "button"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v7, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 4
    iput-object p1, v7, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v7}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
