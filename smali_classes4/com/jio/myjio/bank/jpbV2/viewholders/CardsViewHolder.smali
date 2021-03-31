.class public final Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CardsViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "getCardsRoot",
        "()Landroid/widget/LinearLayout;",
        "cardsRoot",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getCardsHeaderText",
        "()Landroid/widget/TextView;",
        "cardsHeaderText",
        "Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;",
        "b",
        "Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;",
        "getJpbGridView",
        "()Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;",
        "jpbGridView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1842

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_jpb_cards)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b08d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.hsv_header_banner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;->b:Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;

    const v0, 0x7f0b0c59

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ll_cards_root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getCardsHeaderText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCardsRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getJpbGridView()Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/viewholders/CardsViewHolder;->b:Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;

    return-object v0
.end method
