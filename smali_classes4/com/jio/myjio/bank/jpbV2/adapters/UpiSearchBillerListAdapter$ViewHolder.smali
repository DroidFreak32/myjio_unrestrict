.class public final Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpiSearchBillerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getImgIcon",
        "()Landroid/widget/ImageView;",
        "imgIcon",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTvBillerName",
        "()Landroid/widget/TextView;",
        "tvBillerName",
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

.field public final b:Landroid/widget/ImageView;
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

    const v0, 0x7f0b1ac3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.upi_biller_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b01e4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.billerImage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImgIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvBillerName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method
