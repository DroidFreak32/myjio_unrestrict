.class public final Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;
.super Ljava/lang/Object;
.source "AddValVpaFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
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
        "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->e(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.upi_add_bene_success)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    sget-object v5, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1$1;

    invoke-direct {v8, p0, v0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;Lxp3;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 10
    :cond_2
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->d(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Lhd1;

    move-result-object v3

    iget-object v3, v3, Lhd1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "dataBinding.clValAdd"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V

    return-void
.end method
