.class public abstract Lda2;
.super Landroidx/databinding/ViewDataBinding;
.source "VideoItemLayoutBinding.java"


# instance fields
.field public final s:Landroidx/cardview/widget/CardView;

.field public final t:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public v:Lcom/jio/myjio/jioengage/database/Item;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lda2;->s:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p7, p0, Lda2;->t:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 4
    iput-object p8, p0, Lda2;->u:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/jio/myjio/jioengage/database/Item;)V
.end method
