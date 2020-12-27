.class public final Ld23;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioCareListItemHolder.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/cardview/widget/CardView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0de2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Ld23;->b:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1504

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.tvJioCareItemName)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld23;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0a2c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.jio_care_img)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Ld23;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0de0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.main_item_care_ll)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld23;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld23;->a:Landroid/widget/TextView;

    return-object v0
.end method
