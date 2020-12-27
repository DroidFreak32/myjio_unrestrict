.class public abstract Lrp1;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentManageDevicesNewBinding.java"


# instance fields
.field public final s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final t:Ljl1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Ljl1;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lrp1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p10

    .line 3
    iput-object v1, v0, Lrp1;->t:Ljl1;

    .line 4
    iget-object v1, v0, Lrp1;->t:Ljl1;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
