.class public final Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;
.super Ljava/lang/Object;
.source "ValidateOVDFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getGetOVDReponseModel$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiValidateOvdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiValidateOvdBinding;->edtEnterOvd:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "dataBinding.edtEnterOvd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please enter valid last 4 digits of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getGetOVDReponseModel$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getGetOVDReponseModel$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiValidateOvdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiValidateOvdBinding;->edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.edtEnterDob"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Select valid DOB"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;->access$validateOVD(Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;)V

    :goto_4
    return-void
.end method
