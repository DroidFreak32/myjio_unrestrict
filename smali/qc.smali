.class public Lqc;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrc;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lqc;->b:Lrc;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lqc;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1, p2}, Lrc$g;->a(Lrc;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lqc;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p3, :cond_2

    .line 13
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 14
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1, p2}, Lrc$g;->a(Lrc;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Lqc;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p4, :cond_2

    .line 20
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 21
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1, p2, p3}, Lrc$g;->a(Lrc;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 22
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lqc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p2, :cond_2

    .line 27
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 28
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1}, Lrc$g;->a(Lrc;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lqc;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1, p2}, Lrc$g;->b(Lrc;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lqc;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p3, :cond_2

    .line 13
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 14
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1, p2}, Lrc$g;->b(Lrc;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lqc;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p2, :cond_2

    .line 20
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 21
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1}, Lrc$g;->b(Lrc;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lqc;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1, p2}, Lrc$g;->c(Lrc;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lqc;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p2, :cond_2

    .line 13
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 14
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1}, Lrc$g;->c(Lrc;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lqc;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p3, :cond_2

    .line 13
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 14
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1, p2}, Lrc$g;->d(Lrc;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqc;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1}, Lrc$g;->d(Lrc;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqc;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1}, Lrc$g;->e(Lrc;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqc;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1}, Lrc$g;->f(Lrc;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc;->b:Lrc;

    invoke-virtual {v0}, Lrc;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->x()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqc;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lqc$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lqc$a;->a:Lrc$g;

    iget-object v2, p0, Lqc;->b:Lrc;

    invoke-virtual {v1, v2, p1}, Lrc$g;->g(Lrc;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
