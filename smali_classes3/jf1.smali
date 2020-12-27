.class public abstract Ljf1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiSmsSentBinding.java"


# instance fields
.field public final s:Lbm1;

.field public final t:Lcom/airbnb/lottie/LottieAnimationView;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field public final v:Lcom/airbnb/lottie/LottieAnimationView;

.field public w:Lr41;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lbm1;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p10

    .line 2
    iput-object v1, v0, Ljf1;->s:Lbm1;

    .line 3
    iget-object v1, v0, Ljf1;->s:Lbm1;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 4
    iput-object v1, v0, Ljf1;->t:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p13

    .line 5
    iput-object v1, v0, Ljf1;->u:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Ljf1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public a()Lr41;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf1;->w:Lr41;

    return-object v0
.end method

.method public abstract a(Lr41;)V
.end method
