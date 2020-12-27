.class public final Lf91;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RowOverviewCommonViewHolder.kt"


# instance fields
.field public a:Lj42;


# direct methods
.method public constructor <init>(Lj42;)V
    .locals 1

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf91;->a:Lj42;

    return-void
.end method


# virtual methods
.method public final h()Lj42;
    .locals 1

    .line 1
    iget-object v0, p0, Lf91;->a:Lj42;

    return-object v0
.end method
