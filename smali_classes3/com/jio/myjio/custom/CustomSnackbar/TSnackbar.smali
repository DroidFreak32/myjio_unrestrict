.class public final Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
.super Ljava/lang/Object;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;,
        Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;,
        Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;
    }
.end annotation


# static fields
.field public static final g:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

.field public final d:Ln61$b;

.field public e:I

.field public f:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$a;

    invoke-direct {v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$b;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d:Ln61$b;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e05d4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 6
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 8
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 11
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_3
    instance-of v2, p0, Landroid/widget/Toolbar;

    if-nez v2, :cond_4

    if-eqz v2, :cond_7

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_6

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_7

    :cond_5
    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    return-object v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz p0, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 21
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_8

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object p0, v0

    :cond_9
    :goto_2
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
    .locals 1

    .line 3
    new-instance v0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-static {p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Ljava/lang/CharSequence;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0, p2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    return-object v0
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Ln61$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d:Ln61$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d(I)V

    return-void
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;

    return-object p0
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lba;->e(Landroid/view/View;F)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lga;->d(F)Lga;

    sget-object v3, Lm61;->a:Landroid/view/animation/Interpolator;

    .line 28
    invoke-virtual {v0, v3}, Lga;->a(Landroid/view/animation/Interpolator;)Lga;

    .line 29
    invoke-virtual {v0, v1, v2}, Lga;->a(J)Lga;

    new-instance v1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$f;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    .line 30
    invoke-virtual {v0, v1}, Lga;->a(Lha;)Lga;

    .line 31
    invoke-virtual {v0}, Lga;->c()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f010077

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 33
    sget-object v3, Lm61;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    new-instance v1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$g;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    .line 39
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lga;->d(F)Lga;

    sget-object v3, Lm61;->a:Landroid/view/animation/Interpolator;

    .line 40
    invoke-virtual {v0, v3}, Lga;->a(Landroid/view/animation/Interpolator;)Lga;

    .line 41
    invoke-virtual {v0, v1, v2}, Lga;->a(J)Lga;

    new-instance v1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$h;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V

    .line 42
    invoke-virtual {v0, v1}, Lga;->a(Lha;)Lga;

    .line 43
    invoke-virtual {v0}, Lga;->c()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f010078

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 45
    sget-object v3, Lm61;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    new-instance v1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$i;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$i;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 4
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d:Ln61$b;

    .line 5
    invoke-virtual {v0, v1, p1}, Ln61;->a(Ln61$b;I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d(I)V

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->getDragState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(I)V
    .locals 2

    .line 4
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d:Ln61$b;

    .line 5
    invoke-virtual {v0, v1}, Ln61;->e(Ln61$b;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$k;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d:Ln61$b;

    .line 3
    invoke-virtual {v0, v1}, Ln61;->b(Ln61$b;)Z

    move-result v0

    return v0
.end method

.method public e(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e:I

    return-object p0
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e:I

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->d:Ln61$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Ln61;->a(ILn61$b;)V

    return-void
.end method

.method public f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->getImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 11
    new-instance v2, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$c;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$d;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->setOnAttachStateChangeListener(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$a;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Lba;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->c:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$e;-><init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout$b;)V

    :goto_0
    return-void
.end method
