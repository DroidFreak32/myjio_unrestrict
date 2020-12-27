.class public final Lcz0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RootViewHolder.kt"


# direct methods
.method public constructor <init>(Llu1;)V
    .locals 1

    const-string v0, "rootViewHolderBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method
