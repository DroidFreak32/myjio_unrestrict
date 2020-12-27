.class public Lbh3;
.super Ljiosaavnsdk/Yd;
.source ""


# instance fields
.field public H:Lad3;


# direct methods
.method public constructor <init>(Lad3;)V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/Yd;-><init>()V

    invoke-interface {p1}, Lad3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Yd$a;->j:Ljiosaavnsdk/Yd$a;

    iput-object v0, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-interface {p1}, Lad3;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object p1, p0, Lbh3;->H:Lad3;

    return-void
.end method

.method public constructor <init>(Lad3;Ljiosaavnsdk/Yd$a;)V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/Yd;-><init>()V

    invoke-interface {p1}, Lad3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Yd;->s:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/Yd;->v:Ljiosaavnsdk/Yd$a;

    invoke-interface {p1}, Lad3;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    iput-object p1, p0, Lbh3;->H:Lad3;

    return-void
.end method
