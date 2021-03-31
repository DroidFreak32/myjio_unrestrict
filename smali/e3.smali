.class public Le3;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3$m;,
        Le3$l;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/util/HashSet<",
            "Landroidx/core/os/CancellationSignal;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le3;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 10
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    .line 3
    sget-object v6, Le3$b;->a:[I

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2

    const/4 v4, 0x4

    if-eq v6, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v4, :cond_0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    new-instance v8, Landroidx/core/os/CancellationSignal;

    invoke-direct {v8}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 11
    invoke-virtual {p0, v6, v8}, Le3;->p(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 12
    new-instance v9, Le3$l;

    invoke-direct {v9, v6, v8}, Le3$l;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v8, Landroidx/core/os/CancellationSignal;

    invoke-direct {v8}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 14
    invoke-virtual {p0, v6, v8}, Le3;->p(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 15
    new-instance v9, Le3$m;

    if-eqz p2, :cond_4

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_4
    if-ne v6, v2, :cond_5

    :goto_2
    const/4 v7, 0x1

    .line 16
    :cond_5
    invoke-direct {v9, v6, v8, p2, v7}, Le3$m;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 17
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v7, Le3$c;

    invoke-direct {v7, p0, v6}, Le3$c;-><init>(Le3;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Ljava/lang/Runnable;)V

    .line 19
    new-instance v7, Le3$d;

    invoke-direct {v7, p0, v5, v6}, Le3$d;-><init>(Le3;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/core/os/CancellationSignal;

    move-result-object v7

    new-instance v8, Le3$e;

    invoke-direct {v8, p0, v6}, Le3$e;-><init>(Le3;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v7, v8}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, v3, p2, v1, v2}, Le3;->x(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3$l;

    .line 24
    invoke-virtual {v1}, Le3$l;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 27
    :goto_4
    invoke-virtual {v1}, Le3$l;->b()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p2, v3}, Le3;->w(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 29
    invoke-virtual {p0, p2}, Le3;->q(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Le3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/os/CancellationSignal;

    .line 3
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p2}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Le3;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Le3;->t(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Le3;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    :cond_0
    return-void
.end method

.method public v(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V
    .locals 8
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->k()Landroid/view/ViewGroup;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 7
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v3, v5, :cond_0

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v0, v1, v3}, Lf3;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lf3$d;

    move-result-object v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eqz p3, :cond_4

    .line 10
    iget-object p3, v7, Lf3$d;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_4

    .line 11
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->w0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignoring Animation set on "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " as Animations cannot run alongside Transitions."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    return-void

    :cond_4
    if-eqz p4, :cond_6

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->w0(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignoring Animator set on "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " as this Fragment was involved in a Transition."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    iget-object p3, v7, Lf3$d;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_8

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p3

    if-ne p3, v5, :cond_7

    .line 20
    new-instance p3, Lf3$f;

    iget-object p4, v7, Lf3$d;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p4}, Lf3$f;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance p3, Lf3$e;

    iget-object p4, v7, Lf3$d;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p4, v2, v6}, Lf3$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    :goto_1
    new-instance p4, Le3$f;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le3$f;-><init>(Le3;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    invoke-virtual {v6, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p3, v7, Lf3$d;->b:Landroid/animation/Animator;

    new-instance p4, Le3$g;

    move-object v0, p4

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le3$g;-><init>(Le3;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p1, v7, Lf3$d;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 26
    iget-object p1, v7, Lf3$d;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 27
    :goto_2
    new-instance p1, Le3$h;

    invoke-direct {p1, p0, v6}, Le3$h;-><init>(Le3;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    return-void

    .line 28
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public final x(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 30
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le3$m;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3$m;

    .line 3
    invoke-virtual {v1}, Le3$m;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Le3$m;->a()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Le3$m;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3$m;

    .line 9
    invoke-virtual {v1}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Le3$m;->e()Landroidx/core/os/CancellationSignal;

    move-result-object v1

    .line 12
    invoke-virtual {v6, v2, v1}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    goto :goto_1

    :cond_5
    return-object v12

    .line 13
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v24, v13

    if-eqz v16, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le3$m;

    .line 19
    invoke-virtual/range {v16 .. v16}, Le3$m;->g()Z

    move-result v17

    if-eqz v17, :cond_18

    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    .line 20
    invoke-virtual/range {v16 .. v16}, Le3$m;->d()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    .line 25
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v16

    move-object/from16 v18, v0

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v5

    move-object/from16 v25, v11

    const/4 v5, 0x0

    .line 29
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_8

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v19, v0

    const/4 v0, -0x1

    if-eq v11, v0, :cond_7

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v19

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_9

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v0

    .line 35
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v0

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v1

    .line 38
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_a

    .line 39
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v5, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p3

    move/from16 v5, v20

    goto :goto_5

    .line 42
    :cond_a
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v8, v5}, Le3;->t(Ljava/util/Map;Landroid/view/View;)V

    .line 44
    invoke-virtual {v8, v13}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v0, v13, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 46
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    :goto_6
    if-ltz v0, :cond_d

    .line 47
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_b

    .line 49
    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v10

    goto :goto_7

    :cond_b
    move-object/from16 v26, v10

    .line 50
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 51
    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v10, v26

    goto :goto_6

    :cond_d
    move-object/from16 v26, v10

    goto :goto_8

    :cond_e
    move-object/from16 v26, v10

    .line 53
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 54
    :goto_8
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 55
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Le3;->t(Ljava/util/Map;Landroid/view/View;)V

    .line 56
    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_11

    .line 58
    invoke-virtual {v1, v11, v9}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 59
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_12

    .line 60
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_f

    .line 62
    invoke-static {v2, v1}, Lm3;->q(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 63
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 64
    :cond_f
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 65
    invoke-static {v2, v1}, Lm3;->q(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 66
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v2, v1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 68
    :cond_11
    invoke-static {v2, v9}, Lm3;->y(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 69
    :cond_12
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Le3;->v(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 70
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Le3;->v(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v27, v2

    move-object v2, v4

    move-object v7, v12

    move-object v1, v14

    move-object v4, v15

    move-object/from16 v13, v24

    move-object/from16 v8, v26

    const/4 v0, 0x0

    move-object v12, v3

    move-object/from16 v3, v16

    goto/16 :goto_f

    .line 74
    :cond_13
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v10, 0x1

    .line 75
    invoke-static {v0, v1, v7, v8, v10}, Lm3;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->k()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v1, Le3$i;

    move-object/from16 v10, v18

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move-object/from16 v2, p4

    move-object/from16 v28, v12

    move-object v12, v3

    move-object/from16 v3, p3

    move-object/from16 v17, v14

    move-object v14, v4

    move/from16 v4, p2

    move-object/from16 v29, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Le3$i;-><init>(Le3;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    invoke-static {v11, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 77
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 78
    invoke-virtual {v6, v14, v1}, Le3;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_b

    .line 79
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    .line 80
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {v8, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    invoke-virtual {v15, v10, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    move-object v13, v0

    goto :goto_c

    :cond_15
    move-object/from16 v13, v24

    .line 83
    :goto_c
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 84
    invoke-virtual {v6, v12, v1}, Le3;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    .line 85
    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->k()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Le3$j;

    move-object/from16 v3, v29

    invoke-direct {v2, v6, v15, v0, v3}, Le3$j;-><init>(Le3;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-object/from16 v0, v17

    const/16 v23, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v3, v29

    move-object/from16 v0, v17

    .line 89
    :goto_e
    invoke-virtual {v15, v10, v0, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v0

    move-object v2, v14

    move-object v14, v15

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    .line 90
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v5, p3

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    .line 91
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p4

    .line 92
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    goto :goto_f

    :cond_18
    move-object/from16 v27, v2

    move-object v2, v4

    move-object/from16 v25, v11

    move-object v7, v12

    move-object v1, v14

    move-object v4, v15

    move-object v12, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v10

    move-object/from16 v13, v24

    :goto_f
    move-object v14, v1

    move-object v15, v4

    move-object v10, v8

    move-object/from16 v11, v25

    move-object v4, v2

    move-object v8, v5

    move-object/from16 v2, v27

    move-object v5, v3

    move-object v3, v12

    move-object v12, v7

    move/from16 v7, p2

    goto/16 :goto_2

    :cond_19
    move-object/from16 v27, v2

    move-object v2, v4

    move-object/from16 v25, v11

    move-object v7, v12

    move-object v1, v14

    move-object v4, v15

    move-object v12, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v10

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Le3$m;

    .line 95
    invoke-virtual/range {v22 .. v22}, Le3$m;->i()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 96
    invoke-virtual/range {v22 .. v22}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    move-object/from16 p2, v11

    move-object/from16 v11, v25

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {v22 .. v22}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    move-object/from16 v16, v15

    .line 98
    invoke-virtual/range {v22 .. v22}, Le3$m;->e()Landroidx/core/os/CancellationSignal;

    move-result-object v15

    .line 99
    invoke-virtual {v6, v14, v15}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    move-object/from16 v15, v16

    move-object/from16 v11, p2

    goto :goto_10

    :cond_1a
    move-object/from16 p2, v11

    move-object/from16 v16, v15

    move-object/from16 v11, v25

    .line 100
    invoke-virtual/range {v22 .. v22}, Le3$m;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 101
    invoke-virtual/range {v22 .. v22}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    if-eqz v0, :cond_1c

    if-eq v14, v5, :cond_1b

    if-ne v14, v9, :cond_1c

    :cond_1b
    const/16 v17, 0x1

    goto :goto_11

    :cond_1c
    const/16 v17, 0x0

    :goto_11
    if-nez v15, :cond_1e

    if-nez v17, :cond_1d

    .line 102
    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual/range {v22 .. v22}, Le3$m;->e()Landroidx/core/os/CancellationSignal;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Le3;->u(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    :cond_1d
    move-object/from16 v26, v1

    move-object/from16 v25, v11

    move-object/from16 v15, v16

    move-object/from16 v5, v24

    const/4 v9, 0x0

    goto/16 :goto_15

    .line 104
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v11

    .line 105
    invoke-virtual {v14}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    invoke-virtual {v6, v9, v11}, Le3;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v17, :cond_20

    if-ne v14, v5, :cond_1f

    .line 107
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 108
    :cond_1f
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 109
    :cond_20
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 110
    invoke-virtual {v4, v15, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v26, v1

    move-object v11, v14

    move-object/from16 v1, v16

    goto :goto_13

    .line 111
    :cond_21
    invoke-virtual {v4, v15, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v14

    move-object v14, v4

    move-object/from16 v26, v1

    move-object/from16 v28, v15

    move-object/from16 v1, v16

    move-object/from16 v16, v28

    move-object/from16 v17, v9

    .line 112
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 113
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v14, v15, :cond_22

    .line 114
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v15, v28

    .line 115
    invoke-virtual {v4, v15, v14, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->k()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v5, Le3$k;

    invoke-direct {v5, v6, v9}, Le3$k;-><init>(Le3;Ljava/util/ArrayList;)V

    invoke-static {v14, v5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_13

    :cond_22
    move-object/from16 v15, v28

    .line 117
    :goto_13
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v14, :cond_24

    .line 118
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_23

    .line 119
    invoke-virtual {v4, v15, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_23
    move-object/from16 v5, v24

    goto :goto_14

    :cond_24
    move-object/from16 v5, v24

    .line 120
    invoke-virtual {v4, v15, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 121
    :goto_14
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual/range {v22 .. v22}, Le3$m;->h()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    .line 123
    invoke-virtual {v4, v13, v15, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v1

    move-object v13, v11

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v4, v1, v15, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    :goto_15
    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move-object/from16 v24, v5

    move-object/from16 v1, v26

    move-object/from16 v5, p3

    goto/16 :goto_10

    :cond_26
    move-object v1, v15

    .line 125
    invoke-virtual {v4, v13, v1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3$m;

    .line 127
    invoke-virtual {v5}, Le3$m;->i()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_16

    .line 128
    :cond_28
    invoke-virtual {v5}, Le3$m;->f()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 129
    invoke-virtual {v5}, Le3$m;->c()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 130
    invoke-virtual {v5}, Le3$m;->e()Landroidx/core/os/CancellationSignal;

    move-result-object v9

    new-instance v11, Le3$a;

    invoke-direct {v11, v6, v5}, Le3$a;-><init>(Le3;Le3$m;)V

    .line 131
    invoke-virtual {v4, v8, v1, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_29
    const/4 v3, 0x4

    .line 132
    invoke-static {v10, v3}, Lm3;->B(Ljava/util/ArrayList;I)V

    .line 133
    invoke-virtual {v4, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->k()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->k()Landroid/view/ViewGroup;

    move-result-object v15

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v19, v27

    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/FragmentTransitionImpl;->h(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 136
    invoke-static {v10, v1}, Lm3;->B(Ljava/util/ArrayList;I)V

    .line 137
    invoke-virtual {v4, v0, v2, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v7
.end method
