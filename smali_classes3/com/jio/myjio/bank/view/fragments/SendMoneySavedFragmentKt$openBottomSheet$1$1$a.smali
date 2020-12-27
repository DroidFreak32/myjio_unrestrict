.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;
.super Ljava/lang/Object;
.source "SendMoneySavedFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v0}, Lw11;->X()V

    const/4 v0, 0x0

    const-string v1, "dataBinding!!.llUpiIdRoot"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;->getBeneficiaryInfo()Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ldf1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Ldf1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1301ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.string.bene_deleted)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ldf1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldf1;->a()Ly31;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ly31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 14
    :cond_1
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ldf1;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Ldf1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;->getBeneficiaryInfo()Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Ldf1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, Ldf1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1318e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 27
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;)V

    return-void
.end method
