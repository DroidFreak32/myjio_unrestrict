.class public final Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ShoppingSearchMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0817

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b11c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b147e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0403

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b122e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/ShoppingSearchMainAdapter$a;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
