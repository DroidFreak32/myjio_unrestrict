.class public Lwl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/fd;

.field public final synthetic t:Lan3;


# direct methods
.method public constructor <init>(Lan3;Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Lwl3;->t:Lan3;

    iput-object p2, p0, Lwl3;->s:Ljiosaavnsdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lkk3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    iget-object v0, p0, Lwl3;->s:Ljiosaavnsdk/fd;

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/fd;->L:Lnc3;

    .line 2
    invoke-interface {v1}, Lnc3;->b()Lad3;

    move-result-object v1

    iget-object v2, p0, Lwl3;->t:Lan3;

    .line 3
    iget-object v2, v2, Lan3;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lkk3;->a(Ljiosaavnsdk/fd;Lad3;Ljava/lang/String;)V

    return-void
.end method
