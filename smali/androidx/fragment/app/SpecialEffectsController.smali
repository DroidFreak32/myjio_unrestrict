.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$d;,
        Landroidx/fragment/app/SpecialEffectsController$Operation;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static l(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r0()Lq3;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->m(Landroid/view/ViewGroup;Lq3;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Lq3;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lq3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/SpecialEffectsController;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lq3;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p3}, Lk3;->j()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1, p2, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/core/os/CancellationSignal;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$a;

    invoke-direct {p1, p0, v2, v1}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;Landroidx/core/os/CancellationSignal;)V

    invoke-virtual {p4, p1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 12
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Lk3;Landroidx/core/os/CancellationSignal;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public c(Lk3;Landroidx/core/os/CancellationSignal;)V
    .locals 2
    .param p1    # Lk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public d(Lk3;Landroidx/core/os/CancellationSignal;)V
    .locals 2
    .param p1    # Lk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public e(Lk3;Landroidx/core/os/CancellationSignal;)V
    .locals 2
    .param p1    # Lk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lk3;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController;->f(Ljava/util/List;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/core/os/CancellationSignal;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->g()V

    :cond_0
    return-void
.end method

.method public j(Lk3;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
    .locals 1
    .param p1    # Lk3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Lk3;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/core/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    return-void
.end method
