.class public abstract Ldf1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiSendMoneySavedBinding.java"


# instance fields
.field public final s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final t:Lnh1;

.field public u:Ly31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lnh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Ldf1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p12, p0, Ldf1;->t:Lnh1;

    .line 4
    iget-object p1, p0, Ldf1;->t:Lnh1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public a()Ly31;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf1;->u:Ly31;

    return-object v0
.end method

.method public abstract a(Ly31;)V
.end method
