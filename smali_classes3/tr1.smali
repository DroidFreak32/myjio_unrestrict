.class public abstract Ltr1;
.super Landroidx/databinding/ViewDataBinding;
.source "InAppBannerItemLayoutBinding.java"


# instance fields
.field public final s:Lcom/airbnb/lottie/LottieAnimationView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public w:Lcom/jio/myjio/jioInAppBanner/pojo/Item;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ltr1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iput-object p5, p0, Ltr1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Ltr1;->u:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 5
    iput-object p7, p0, Ltr1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/jio/myjio/jioInAppBanner/pojo/Item;)V
.end method
