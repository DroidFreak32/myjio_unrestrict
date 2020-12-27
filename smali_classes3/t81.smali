.class public final Lt81;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "IconTemplateItemLayoutViewHolder.kt"


# instance fields
.field public a:Lrr1;


# direct methods
.method public constructor <init>(Lrr1;)V
    .locals 1

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt81;->a:Lrr1;

    return-void
.end method


# virtual methods
.method public final h()Lrr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81;->a:Lrr1;

    return-object v0
.end method
