.class public Lmj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/fd;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljiosaavnsdk/fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->a:Landroid/view/View;

    iput-object p2, p0, Lmj3;->b:Ljiosaavnsdk/fd;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmj3;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 0

    return-void
.end method

.method public a(Lnc3;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/fd;
    .locals 1

    iget-object v0, p0, Lmj3;->b:Ljiosaavnsdk/fd;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Lmj3;->b:Ljiosaavnsdk/fd;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmj3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
