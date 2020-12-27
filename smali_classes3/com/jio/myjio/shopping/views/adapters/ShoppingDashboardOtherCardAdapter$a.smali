.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ShoppingDashboardOtherCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12ec

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1808

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1809

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardOtherCardAdapter$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
