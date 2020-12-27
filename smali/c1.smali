.class public Lc1;
.super Lz0;
.source "StandaloneActionMode.java"

# interfaces
.implements Ln1$a;


# instance fields
.field public u:Landroid/content/Context;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Lz0$a;

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Ln1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lz0$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    iput-object p1, p0, Lc1;->u:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lc1;->w:Lz0$a;

    .line 5
    new-instance p1, Ln1;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ln1;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln1;->setDefaultShowAsAction(I)Ln1;

    move-result-object p1

    iput-object p1, p0, Lc1;->z:Ln1;

    .line 6
    iget-object p1, p0, Lc1;->z:Ln1;

    invoke-virtual {p1, p0}, Ln1;->setCallback(Ln1$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lc1;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc1;->y:Z

    .line 9
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v0, p0, Lc1;->w:Lz0$a;

    invoke-interface {v0, p0}, Lz0$a;->a(Lz0;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc1;->u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc1;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lz0;->a(Z)V

    .line 4
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lc1;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc1;->u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->z:Ln1;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Le1;

    iget-object v1, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1;->w:Lz0$a;

    iget-object v1, p0, Lc1;->z:Ln1;

    invoke-interface {v0, p0, v1}, Lz0$a;->b(Lz0;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(Ln1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc1;->w:Lz0$a;

    invoke-interface {p1, p0, p2}, Lz0$a;->a(Lz0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Ln1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1;->i()V

    .line 2
    iget-object p1, p0, Lc1;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method
