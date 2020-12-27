.class public final Lah2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MoviesBannerViewHolder.kt"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08e2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lah2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0b0e55

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lah2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b035b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lah2;->c:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lah2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lah2;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lah2;->c:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
