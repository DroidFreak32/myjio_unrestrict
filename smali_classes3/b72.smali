.class public abstract Lb72;
.super Landroidx/databinding/ViewDataBinding;
.source "ShoppingSearchMainBinding.java"


# instance fields
.field public final s:Landroid/widget/ImageButton;

.field public final t:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public final u:Landroid/widget/ProgressBar;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/widget/LinearLayout;

.field public x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/EditTextViewMedium;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lb72;->s:Landroid/widget/ImageButton;

    .line 3
    iput-object p8, p0, Lb72;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 4
    iput-object p9, p0, Lb72;->u:Landroid/widget/ProgressBar;

    .line 5
    iput-object p11, p0, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p12, p0, Lb72;->w:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lb72;->x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    return-object v0
.end method

.method public abstract a(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
.end method
