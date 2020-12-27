.class public Lff3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Lff3;->s:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ltc3;->j:Ljiosaavnsdk/Yd;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/Yd;->w:Lne3;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lff3;->s:Ljiosaavnsdk/gg;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ltc3;->j:Ljiosaavnsdk/Yd;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/Yd;->w:Lne3;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/gg;->a(Lne3;I)V

    :cond_0
    return-void
.end method
