.class public final Ljiosaavnsdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/w4;


# direct methods
.method public constructor <init>(ILjiosaavnsdk/w4;)V
    .locals 0

    iput p1, p0, Ljiosaavnsdk/ad;->a:I

    iput-object p2, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ljiosaavnsdk/ad;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    .line 1
    new-instance v7, Ljiosaavnsdk/u0$b;

    const-string v2, ""

    const-string v3, "jiotune_avail_icon"

    const-string v4, "button"

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v7, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 2
    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/g3;->a(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    .line 3
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ljiosaavnsdk/ad;->b:Ljiosaavnsdk/w4;

    .line 5
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v1 .. v6}, Ljiosaavnsdk/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/h3;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/h3;->b(Ljiosaavnsdk/h3;)V

    return-void
.end method
