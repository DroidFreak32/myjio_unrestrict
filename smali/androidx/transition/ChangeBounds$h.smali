.class public Landroidx/transition/ChangeBounds$h;
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
.field public mViewBounds:Landroidx/transition/ChangeBounds$k;

.field public final synthetic s:Landroidx/transition/ChangeBounds$k;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->s:Landroidx/transition/ChangeBounds$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$h;->s:Landroidx/transition/ChangeBounds$k;

    iput-object p1, p0, Landroidx/transition/ChangeBounds$h;->mViewBounds:Landroidx/transition/ChangeBounds$k;

    return-void
.end method
