.class public final Lpz0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "CardsViewHolder.kt"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16a3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_jpb_cards)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpz0;->a:Landroid/widget/TextView;

    const v0, 0x7f0b082e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.hsv_header_banner)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;

    iput-object v0, p0, Lpz0;->b:Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;

    const v0, 0x7f0b0b88

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ll_cards_root)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0;->b:Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;

    return-object v0
.end method
