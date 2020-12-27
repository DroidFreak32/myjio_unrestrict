.class public final Lzc$e;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->b(Lbd;Landroid/view/ViewGroup;Landroid/view/View;Lm4;Lzc$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/fragment/app/Fragment;

.field public final synthetic t:Landroidx/fragment/app/Fragment;

.field public final synthetic u:Z

.field public final synthetic v:Lm4;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lbd;

.field public final synthetic y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm4;Landroid/view/View;Lbd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc$e;->s:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lzc$e;->t:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lzc$e;->u:Z

    iput-object p4, p0, Lzc$e;->v:Lm4;

    iput-object p5, p0, Lzc$e;->w:Landroid/view/View;

    iput-object p6, p0, Lzc$e;->x:Lbd;

    iput-object p7, p0, Lzc$e;->y:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc$e;->s:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lzc$e;->t:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lzc$e;->u:Z

    iget-object v3, p0, Lzc$e;->v:Lm4;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzc;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLm4;Z)V

    .line 2
    iget-object v0, p0, Lzc$e;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzc$e;->x:Lbd;

    iget-object v2, p0, Lzc$e;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lbd;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
