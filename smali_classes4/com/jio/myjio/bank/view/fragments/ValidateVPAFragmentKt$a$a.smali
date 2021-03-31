.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;
.super Ljava/lang/Object;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->a(Ljava/util/List;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getContactDetailsList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBeneficiaryList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V

    return-void
.end method
