.class public final Lzc$f;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->a(Lbd;Landroid/view/ViewGroup;Landroid/view/View;Lm4;Lzc$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroid/graphics/Rect;

.field public final synthetic s:Lbd;

.field public final synthetic t:Lm4;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lzc$h;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Landroidx/fragment/app/Fragment;

.field public final synthetic z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lbd;Lm4;Ljava/lang/Object;Lzc$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc$f;->s:Lbd;

    iput-object p2, p0, Lzc$f;->t:Lm4;

    iput-object p3, p0, Lzc$f;->u:Ljava/lang/Object;

    iput-object p4, p0, Lzc$f;->v:Lzc$h;

    iput-object p5, p0, Lzc$f;->w:Ljava/util/ArrayList;

    iput-object p6, p0, Lzc$f;->x:Landroid/view/View;

    iput-object p7, p0, Lzc$f;->y:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lzc$f;->z:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lzc$f;->A:Z

    iput-object p10, p0, Lzc$f;->B:Ljava/util/ArrayList;

    iput-object p11, p0, Lzc$f;->C:Ljava/lang/Object;

    iput-object p12, p0, Lzc$f;->D:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc$f;->s:Lbd;

    iget-object v1, p0, Lzc$f;->t:Lm4;

    iget-object v2, p0, Lzc$f;->u:Ljava/lang/Object;

    iget-object v3, p0, Lzc$f;->v:Lzc$h;

    invoke-static {v0, v1, v2, v3}, Lzc;->a(Lbd;Lm4;Ljava/lang/Object;Lzc$h;)Lm4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzc$f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm4;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lzc$f;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lzc$f;->x:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lzc$f;->y:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lzc$f;->z:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lzc$f;->A:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lzc;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm4;Z)V

    .line 5
    iget-object v1, p0, Lzc$f;->u:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lzc$f;->s:Lbd;

    iget-object v3, p0, Lzc$f;->B:Ljava/util/ArrayList;

    iget-object v4, p0, Lzc$f;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lbd;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lzc$f;->v:Lzc$h;

    iget-object v2, p0, Lzc$f;->C:Ljava/lang/Object;

    iget-boolean v3, p0, Lzc$f;->A:Z

    invoke-static {v0, v1, v2, v3}, Lzc;->a(Lm4;Lzc$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lzc$f;->s:Lbd;

    iget-object v2, p0, Lzc$f;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lbd;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
