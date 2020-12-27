.class public Lmc;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Loc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc;->a:Loc;

    return-void
.end method

.method public static a(Loc;)Lmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc<",
            "*>;)",
            "Lmc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Loc;

    invoke-direct {v0, p0}, Lmc;-><init>(Loc;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->w()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->f()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lmc;->a:Loc;

    instance-of v1, v0, Loe;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Landroid/os/Parcelable;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v1, v0, Loc;->v:Lrc;

    invoke-virtual {v1, v0, v0, p1}, Lrc;->a(Loc;Llc;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1, p2}, Lrc;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0, p1}, Lrc;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->n()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->o()V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrc;->d(Z)Z

    move-result v0

    return v0
.end method

.method public j()Lrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->D()V

    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    iget-object v0, v0, Loc;->v:Lrc;

    invoke-virtual {v0}, Lrc;->H()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
