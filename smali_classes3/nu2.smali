.class public final Lnu2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ProfileViewHolder.kt"


# instance fields
.field public a:Lst2;

.field public b:Lj32;


# direct methods
.method public constructor <init>(Lj32;)V
    .locals 1

    const-string v0, "mProfileMainItemBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lnu2;->b:Lj32;

    return-void
.end method


# virtual methods
.method public final a(Lst2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu2;->a:Lst2;

    return-void
.end method

.method public final h()Lj32;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2;->b:Lj32;

    return-object v0
.end method

.method public final i()Lst2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2;->a:Lst2;

    return-object v0
.end method
