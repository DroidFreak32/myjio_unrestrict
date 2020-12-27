.class public Lak3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/kc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/kc;)V
    .locals 0

    iput-object p1, p0, Lak3;->a:Ljiosaavnsdk/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lak3;->a:Ljiosaavnsdk/kc;

    iget-object v0, v0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iput-object p1, v0, Ljiosaavnsdk/Ac;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearClientViews, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vartika"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lak3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->e(Ljiosaavnsdk/kc;)V

    iget-object v0, p0, Lak3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0}, Ljiosaavnsdk/kc;->f(Ljiosaavnsdk/kc;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Lak3;->a:Ljiosaavnsdk/kc;

    invoke-static {v0, p1}, Ljiosaavnsdk/kc;->a(Ljiosaavnsdk/kc;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
