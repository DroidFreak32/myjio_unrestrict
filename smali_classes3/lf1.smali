.class public abstract Llf1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiTransactionHistoryBinding.java"


# instance fields
.field public final s:Lhh1;

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final u:Ln82;

.field public final v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILhh1;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ln82;Landroid/widget/ProgressBar;Lcom/jio/myjio/bank/view/customView/TextViewLight;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Llf1;->s:Lhh1;

    .line 3
    iget-object p1, p0, Llf1;->s:Lhh1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Llf1;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p6, p0, Llf1;->u:Ln82;

    .line 6
    iget-object p1, p0, Llf1;->u:Ln82;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iput-object p8, p0, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 8
    iput-object p9, p0, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract a(Lt41;)V
.end method
