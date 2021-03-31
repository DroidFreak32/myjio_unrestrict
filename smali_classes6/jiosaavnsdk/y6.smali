.class public Ljiosaavnsdk/y6;
.super Ljiosaavnsdk/a7;
.source "SourceFile"


# instance fields
.field public p:Ljiosaavnsdk/z2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/z2;)V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/a7;-><init>()V

    invoke-interface {p1}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/a7$a;->j:Ljiosaavnsdk/a7$a;

    iput-object v0, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    invoke-interface {p1}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/y6;->p:Ljiosaavnsdk/z2;

    return-void
.end method

.method public constructor <init>(Ljiosaavnsdk/z2;Ljiosaavnsdk/a7$a;)V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/a7;-><init>()V

    invoke-interface {p1}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/a7;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/a7;->d:Ljiosaavnsdk/a7$a;

    invoke-interface {p1}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/y6;->p:Ljiosaavnsdk/z2;

    return-void
.end method
