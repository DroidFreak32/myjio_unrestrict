.class public Landroidx/transition/ChangeBounds$a;
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
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->s:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->t:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->u:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$a;->v:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->s:Landroid/view/ViewGroup;

    invoke-static {p1}, Lxj;->b(Landroid/view/View;)Lwj;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->t:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lwj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->u:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$a;->v:F

    invoke-static {p1, v0}, Lxj;->a(Landroid/view/View;F)V

    return-void
.end method
