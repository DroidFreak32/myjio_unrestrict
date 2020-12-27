.class public Lvl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 0

    iput-object p1, p0, Lvl3;->a:Lbl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lvl3;->a:Lbl3;

    iget-object v0, v0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->e()V

    iget-object v0, p0, Lvl3;->a:Lbl3;

    iget-object v0, v0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llc3;->c:Ljava/util/List;

    iget-object v0, p0, Lvl3;->a:Lbl3;

    iget-object v0, v0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvl3;->a:Lbl3;

    iget-object v0, v0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->i()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
