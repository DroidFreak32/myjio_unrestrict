.class public abstract Lr62;
.super Landroidx/databinding/ViewDataBinding;
.source "ShoppingMainDashboardNewBinding.java"


# instance fields
.field public final s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lr62;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput-object p5, p0, Lr62;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lr62;->u:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    return-object v0
.end method

.method public abstract a(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
.end method
