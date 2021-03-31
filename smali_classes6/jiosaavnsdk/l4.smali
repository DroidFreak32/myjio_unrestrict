.class public Ljiosaavnsdk/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/w4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m4;Ljiosaavnsdk/w4;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/l4;->a:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/l4;->a:Ljiosaavnsdk/w4;

    .line 1
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/l4;->a:Ljiosaavnsdk/w4;

    .line 3
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/l4;->a:Ljiosaavnsdk/w4;

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Ljiosaavnsdk/l4;->a:Ljiosaavnsdk/w4;

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 7
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 8
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
