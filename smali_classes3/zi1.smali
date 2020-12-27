.class public abstract Lzi1;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomSheetInAppBannerLayoutBinding.java"


# instance fields
.field public final s:Lcom/airbnb/lottie/LottieAnimationView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public y:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lzi1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iput-object p5, p0, Lzi1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lzi1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p7, p0, Lzi1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p13, p0, Lzi1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p14, p0, Lzi1;->x:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
.end method
