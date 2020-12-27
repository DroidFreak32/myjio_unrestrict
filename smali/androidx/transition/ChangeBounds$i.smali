.class public Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Llj;Llj;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:Z

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/graphics/Rect;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->t:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->u:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$i;->v:I

    iput p5, p0, Landroidx/transition/ChangeBounds$i;->w:I

    iput p6, p0, Landroidx/transition/ChangeBounds$i;->x:I

    iput p7, p0, Landroidx/transition/ChangeBounds$i;->y:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->s:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->s:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->t:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->u:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lba;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->t:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$i;->v:I

    iget v1, p0, Landroidx/transition/ChangeBounds$i;->w:I

    iget v2, p0, Landroidx/transition/ChangeBounds$i;->x:I

    iget v3, p0, Landroidx/transition/ChangeBounds$i;->y:I

    invoke-static {p1, v0, v1, v2, v3}, Lxj;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
