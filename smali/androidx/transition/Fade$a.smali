.class public Landroidx/transition/Fade$a;
.super Lhj;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/Fade$a;->s:Landroid/view/View;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$a;->s:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lxj;->a(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$a;->s:Landroid/view/View;

    invoke-static {v0}, Lxj;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
