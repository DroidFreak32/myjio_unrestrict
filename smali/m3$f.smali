.class public Lm3$f;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3;->l(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/ArrayMap;Lm3$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Landroidx/fragment/app/Fragment;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Landroid/graphics/Rect;

.field public final synthetic a:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final synthetic b:Landroidx/collection/ArrayMap;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm3$h;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroidx/collection/ArrayMap;Ljava/lang/Object;Lm3$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3$f;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p2, p0, Lm3$f;->b:Landroidx/collection/ArrayMap;

    iput-object p3, p0, Lm3$f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm3$f;->d:Lm3$h;

    iput-object p5, p0, Lm3$f;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lm3$f;->y:Landroid/view/View;

    iput-object p7, p0, Lm3$f;->z:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lm3$f;->A:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lm3$f;->B:Z

    iput-object p10, p0, Lm3$f;->C:Ljava/util/ArrayList;

    iput-object p11, p0, Lm3$f;->D:Ljava/lang/Object;

    iput-object p12, p0, Lm3$f;->E:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3$f;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Lm3$f;->b:Landroidx/collection/ArrayMap;

    iget-object v2, p0, Lm3$f;->c:Ljava/lang/Object;

    iget-object v3, p0, Lm3$f;->d:Lm3$h;

    invoke-static {v0, v1, v2, v3}, Lm3;->h(Landroidx/fragment/app/FragmentTransitionImpl;Landroidx/collection/ArrayMap;Ljava/lang/Object;Lm3$h;)Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm3$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lm3$f;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lm3$f;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lm3$f;->z:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lm3$f;->A:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lm3$f;->B:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lm3;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 5
    iget-object v1, p0, Lm3$f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lm3$f;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v3, p0, Lm3$f;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lm3$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lm3$f;->d:Lm3$h;

    iget-object v2, p0, Lm3$f;->D:Ljava/lang/Object;

    iget-boolean v3, p0, Lm3$f;->B:Z

    invoke-static {v0, v1, v2, v3}, Lm3;->t(Landroidx/collection/ArrayMap;Lm3$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lm3$f;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v2, p0, Lm3$f;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
