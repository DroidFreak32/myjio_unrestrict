.class public Landroidx/fragment/app/FragmentManager$o;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld3;

.field public c:I


# direct methods
.method public constructor <init>(Ld3;Z)V
    .locals 0
    .param p1    # Ld3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$o;->a:Z

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->b:Ld3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->b:Ld3;

    iget-object v0, v0, Ld3;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->b:Ld3;

    iget-object v1, v0, Ld3;->t:Landroidx/fragment/app/FragmentManager;

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager$o;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->r(Ld3;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$o;->b:Ld3;

    iget-object v2, v2, Ld3;->t:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$k;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$o;->b:Ld3;

    iget-object v3, v2, Ld3;->t:Landroidx/fragment/app/FragmentManager;

    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$o;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->r(Ld3;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$o;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
