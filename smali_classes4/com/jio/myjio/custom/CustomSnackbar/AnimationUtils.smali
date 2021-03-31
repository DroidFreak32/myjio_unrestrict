.class public Lcom/jio/myjio/custom/CustomSnackbar/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/jio/myjio/custom/CustomSnackbar/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/jio/myjio/custom/CustomSnackbar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/jio/myjio/custom/CustomSnackbar/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
