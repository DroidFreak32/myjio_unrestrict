.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;,
        Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;,
        Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xfa

.field private static final ANIMATION_FADE_DURATION:I = 0xb4

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field public static final LENGTH_VERY_LONG:I = 0x2

.field private static final MSG_DISMISS:I = 0x1

.field private static final MSG_SHOW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CustomSnackBar"

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDuration:I

.field public mListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

.field private final mManagerCallback:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

.field private final mParent:Landroid/view/ViewGroup;

.field private final mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$1;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$2;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$2;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mManagerCallback:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->custom_layout_snackbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    return-void
.end method

.method public static synthetic access$000()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mManagerCallback:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->animateViewIn()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->onViewHidden()V

    return-void
.end method

.method private animateViewIn()V
    .locals 4

    const-string v0, "CustomSnackBar"

    const-string/jumbo v1, "showView: animateViewIn"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lcom/ril/jio/uisdk/ui/snackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$anim;->design_snackbar_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v3, Lcom/ril/jio/uisdk/ui/snackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$8;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$8;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private animateViewOut()V
    .locals 4

    const-string v0, "CustomSnackBar"

    const-string/jumbo v1, "showView: animateViewOut"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lcom/ril/jio/uisdk/ui/snackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$9;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$9;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$anim;->design_snackbar_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v3, Lcom/ril/jio/uisdk/ui/snackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$10;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$10;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method private isBeingDragged()Z
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->getDragState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static make(Landroid/view/View;II)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setText(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {v0, p2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setDuration(I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    return-object v0
.end method

.method private onViewHidden()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mManagerCallback:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->onDismissed(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const-string v0, "CustomSnackBar"

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mManagerCallback:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->dismiss(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mDuration:I

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    return-object v0
.end method

.method public final hideView()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->isBeingDragged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->animateViewOut()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->onViewHidden()V

    :goto_0
    return-void
.end method

.method public setActionPrimary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->getActionViewPrimary()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$3;

    invoke-direct {p1, p0, p2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$3;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setActionSecondary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->getActionViewSecondary()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$4;

    invoke-direct {p1, p0, p2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$4;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setDuration(I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDuration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSnackBar"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mDuration:I

    return-object p0
.end method

.method public setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSnackBar"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    return-void
.end method

.method public setText(I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setText "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSnackBar"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setText(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setText "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSnackBar"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 4

    const-string v0, "CustomSnackBar"

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object v1

    iget v2, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mDuration:I

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mManagerCallback:Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->show(ILcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    iget v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mDuration:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/16 v1, 0x1b58

    goto :goto_1

    :cond_0
    if-gtz v1, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9c4

    goto :goto_1

    :cond_2
    const/16 v1, 0xabe

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0xfa0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show: for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSec"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final showView()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSnackBar"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    new-instance v3, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$5;

    invoke-direct {v3, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$5;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mParent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "showView: view is laid out .. animate view in"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->animateViewIn()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "showView: view is not laid out .. add change listener"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mView:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    new-instance v1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$6;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$6;-><init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
