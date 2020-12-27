.class public abstract Lxc1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiAddBankAccBinding.java"


# instance fields
.field public final s:Lbi1;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

.field public final v:Lrg1;

.field public w:Ld31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lbi1;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lrg1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lxc1;->s:Lbi1;

    .line 3
    iget-object p1, p0, Lxc1;->s:Lbi1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p7, p0, Lxc1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p8, p0, Lxc1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 6
    iput-object p10, p0, Lxc1;->v:Lrg1;

    .line 7
    iget-object p1, p0, Lxc1;->v:Lrg1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public a()Ld31;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc1;->w:Ld31;

    return-object v0
.end method

.method public abstract a(Ld31;)V
.end method
