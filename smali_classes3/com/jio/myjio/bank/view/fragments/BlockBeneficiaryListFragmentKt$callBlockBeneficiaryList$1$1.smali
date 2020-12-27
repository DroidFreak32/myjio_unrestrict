.class public final Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockBeneficiaryListFragmentKt.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/Integer;",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;->invoke(I)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.bene_unblocked)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->c(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;->a:Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->f(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
