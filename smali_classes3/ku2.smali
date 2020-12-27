.class public final Lku2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "EmptyViewHolder.kt"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "mItemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lku2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->a:Landroid/view/View;

    return-object v0
.end method
