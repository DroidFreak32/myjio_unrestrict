.class public abstract Lhk1;
.super Landroidx/databinding/ViewDataBinding;
.source "CustomSnackbarLayoutBinding.java"


# instance fields
.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lhk1;->s:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lhk1;->t:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p7, p0, Lhk1;->u:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
.end method
