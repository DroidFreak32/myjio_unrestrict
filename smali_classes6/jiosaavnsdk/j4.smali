.class public Ljiosaavnsdk/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/k4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/k4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/j4;->a:Ljiosaavnsdk/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioTunePage updateView,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljiosaavnsdk/j4;->a:Ljiosaavnsdk/k4;

    iget-object p1, p1, Ljiosaavnsdk/k4;->i:Ljiosaavnsdk/i4;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vartika"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
