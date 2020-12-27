.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;
.super Ljava/lang/Object;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->s(Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->c(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Llo1;

    move-result-object v0

    iget-object v0, v0, Llo1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v1, "dataBinding.tvEnterIdAccError"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->b(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->i(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "No vpa found against this number"

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 12
    :cond_6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1318e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$e;->a(Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;)V

    return-void
.end method
