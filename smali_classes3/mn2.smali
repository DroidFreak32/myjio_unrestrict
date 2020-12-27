.class public final Lmn2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "CategoriesViewHolder.kt"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1158

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.rl_category_parent)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmn2;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0379

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026egory_prime_points_image)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmn2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0717

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.first_txt_link_page)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmn2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
