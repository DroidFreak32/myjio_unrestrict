.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a$a;
.super Ljava/lang/Object;
.source "SendMoneySavedFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getContactDetailsList()Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;->getContactDetailsList()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->Y()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$1$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;)V

    return-void
.end method
