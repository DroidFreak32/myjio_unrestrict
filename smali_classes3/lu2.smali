.class public final Llu2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ProfileMainEmptyListItemViewHolder.kt"


# instance fields
.field public final a:Lh32;


# direct methods
.method public constructor <init>(Lh32;)V
    .locals 1

    const-string v0, "mProfileMainEmptyListItemBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llu2;->a:Lh32;

    return-void
.end method


# virtual methods
.method public final h()Lh32;
    .locals 1

    .line 1
    iget-object v0, p0, Llu2;->a:Lh32;

    return-object v0
.end method
