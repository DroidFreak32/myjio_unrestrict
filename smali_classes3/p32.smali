.class public abstract Lp32;
.super Landroidx/databinding/ViewDataBinding;
.source "QrLoginScreenBinding.java"


# instance fields
.field public final s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final t:Lha1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/jio/myjio/bank/view/customView/TextViewBold;Landroid/widget/ImageView;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lha1;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p9

    .line 2
    iput-object v1, v0, Lp32;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v1, p20

    .line 3
    iput-object v1, v0, Lp32;->t:Lha1;

    .line 4
    iget-object v1, v0, Lp32;->t:Lha1;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
