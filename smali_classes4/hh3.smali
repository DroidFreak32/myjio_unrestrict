.class public Lhh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/kc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/kc;)V
    .locals 0

    iput-object p1, p0, Lhh3;->a:Ljiosaavnsdk/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lhh3;->a:Ljiosaavnsdk/kc;

    iget-object v0, v0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llc3;->c:Ljava/util/List;

    iget-object v0, p0, Lhh3;->a:Ljiosaavnsdk/kc;

    iget-object v0, v0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhh3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->a(Ljiosaavnsdk/kc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Getting jiotunes..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhh3;->a:Ljiosaavnsdk/kc;

    invoke-virtual {v0}, Ljiosaavnsdk/kc;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh3;->a:Ljiosaavnsdk/kc;

    iget-object v0, v0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->i()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
