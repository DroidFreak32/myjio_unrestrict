.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ShoppingDashboardMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0fa2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$d;->a:Landroid/widget/TextView;

    const v0, 0x7f0b11a6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$d;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b12e9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$d;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$d;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
