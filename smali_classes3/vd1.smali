.class public abstract Lvd1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiMyBankAccountsBinding.java"


# instance fields
.field public final s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Lnh1;

.field public w:Lx31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/bank/view/customView/TextViewLight;Landroid/widget/RelativeLayout;Lnh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lvd1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p6, p0, Lvd1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p8, p0, Lvd1;->u:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p9, p0, Lvd1;->v:Lnh1;

    .line 6
    iget-object p1, p0, Lvd1;->v:Lnh1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public a()Lx31;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd1;->w:Lx31;

    return-object v0
.end method

.method public abstract a(Lx31;)V
.end method
