.class public Lp0$d;
.super Lz0;
.source "WindowDecorActionBar.java"

# interfaces
.implements Ln1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final u:Landroid/content/Context;

.field public final v:Ln1;

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

.field public final synthetic y:Lp0;


# direct methods
.method public constructor <init>(Lp0;Landroid/content/Context;Lz0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0$d;->y:Lp0;

    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    iput-object p2, p0, Lp0$d;->u:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lp0$d;->w:Lz0$a;

    .line 4
    new-instance p1, Ln1;

    invoke-direct {p1, p2}, Ln1;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ln1;->setDefaultShowAsAction(I)Ln1;

    move-result-object p1

    iput-object p1, p0, Lp0$d;->v:Ln1;

    .line 6
    iget-object p1, p0, Lp0$d;->v:Ln1;

    invoke-virtual {p1, p0}, Ln1;->setCallback(Ln1$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v1, v0, Lp0;->j:Lp0$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lp0;->r:Z

    iget-boolean v0, v0, Lp0;->s:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lp0;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iput-object p0, v0, Lp0;->k:Lz0;

    .line 4
    iget-object v1, p0, Lp0$d;->w:Lz0$a;

    iput-object v1, v0, Lp0;->l:Lz0$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lp0$d;->w:Lz0$a;

    invoke-interface {v0, p0}, Lz0$a;->a(Lz0;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp0$d;->w:Lz0$a;

    .line 7
    iget-object v1, p0, Lp0$d;->y:Lp0;

    invoke-virtual {v1, v2}, Lp0;->i(Z)V

    .line 8
    iget-object v1, p0, Lp0$d;->y:Lp0;

    iget-object v1, v1, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 9
    iget-object v1, p0, Lp0$d;->y:Lp0;

    iget-object v1, v1, Lp0;->e:Lp2;

    invoke-interface {v1}, Lp2;->i()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Lp0$d;->y:Lp0;

    iget-object v2, v1, Lp0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lp0;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Lp0$d;->y:Lp0;

    iput-object v0, v1, Lp0;->j:Lp0$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp0$d;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lz0;->a(Z)V

    .line 17
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lp0$d;->x:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$d;->v:Ln1;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Le1;

    iget-object v1, p0, Lp0$d;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Le1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->j:Lp0$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp0$d;->v:Ln1;

    invoke-virtual {v0}, Ln1;->stopDispatchingItemsChanged()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lp0$d;->w:Lz0$a;

    iget-object v1, p0, Lp0$d;->v:Ln1;

    invoke-interface {v0, p0, v1}, Lz0$a;->b(Lz0;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lp0$d;->v:Ln1;

    invoke-virtual {v0}, Ln1;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp0$d;->v:Ln1;

    invoke-virtual {v1}, Ln1;->startDispatchingItemsChanged()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$d;->y:Lp0;

    iget-object v0, v0, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0$d;->v:Ln1;

    invoke-virtual {v0}, Ln1;->stopDispatchingItemsChanged()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lp0$d;->w:Lz0$a;

    iget-object v1, p0, Lp0$d;->v:Ln1;

    invoke-interface {v0, p0, v1}, Lz0$a;->a(Lz0;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lp0$d;->v:Ln1;

    invoke-virtual {v1}, Ln1;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp0$d;->v:Ln1;

    invoke-virtual {v1}, Ln1;->startDispatchingItemsChanged()V

    .line 4
    throw v0
.end method

.method public onMenuItemSelected(Ln1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp0$d;->w:Lz0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lz0$a;->a(Lz0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Ln1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0$d;->w:Lz0$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp0$d;->i()V

    .line 3
    iget-object p1, p0, Lp0$d;->y:Lp0;

    iget-object p1, p1, Lp0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method
