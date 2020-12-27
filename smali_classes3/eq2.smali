.class public final Leq2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "BurgerMenuListViewHolder.kt"


# instance fields
.field public final a:Ltx1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ltx1;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mListItemDynamicBurgerMenuBinding"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leq2;->a:Ltx1;

    return-void
.end method


# virtual methods
.method public final h()Ltx1;
    .locals 1

    .line 1
    iget-object v0, p0, Leq2;->a:Ltx1;

    return-object v0
.end method
