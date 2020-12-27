.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ShoppingDashboardMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/GridView;

.field public final b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12e8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$c;->a:Landroid/widget/GridView;

    const v0, 0x7f0b1212

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$c;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/GridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$c;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public final i()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter$c;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
