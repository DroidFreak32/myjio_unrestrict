.class public abstract Lth1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankUpiFragmentMyMoneyBinding.java"


# instance fields
.field public final s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final t:Ln82;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ln82;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lth1;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput-object p5, p0, Lth1;->t:Ln82;

    .line 4
    iget-object p1, p0, Lth1;->t:Ln82;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iput-object p6, p0, Lth1;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract a(Lx41;)V
.end method
