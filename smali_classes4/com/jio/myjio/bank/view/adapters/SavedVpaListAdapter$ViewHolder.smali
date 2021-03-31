.class public final Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SavedVpaListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/cardview/widget/CardView;",
        "e",
        "Landroidx/cardview/widget/CardView;",
        "getBeneCard",
        "()Landroidx/cardview/widget/CardView;",
        "beneCard",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getBeneficiaryVpa",
        "()Landroid/widget/TextView;",
        "beneficiaryVpa",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getVw",
        "()Landroid/view/View;",
        "vw",
        "b",
        "getBeneficiaryName",
        "beneficiaryName",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "getImgMore",
        "()Landroid/widget/ImageView;",
        "imgMore",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/cardview/widget/CardView;
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

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0b13c1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.saved_beneficiary_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0b13c2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.saved_beneficiary_vpa)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0b13c0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.saved_beneficiary_more)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b01d0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById<an\u2026CardView>(R.id.bene_card)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->e:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final getBeneCard()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->e:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getBeneficiaryName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBeneficiaryVpa()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImgMore()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getVw()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
