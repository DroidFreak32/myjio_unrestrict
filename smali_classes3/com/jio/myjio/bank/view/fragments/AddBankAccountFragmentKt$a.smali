.class public final Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;
.super Ljava/lang/Object;
.source "AddBankAccountFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

.field public final synthetic b:Lcom/jio/myjio/bank/model/LinkedAccountModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v1}, Lw11;->X()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "bank_name"

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_id"

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->b:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "type"

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "vpa"

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "status"

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v0, v0, v4, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    .line 12
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    .line 13
    invoke-virtual {p1, v1, v4, v5, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "BHIM UPI"

    const-string v9, "Link Bank Account Success"

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 16
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {p1}, Lw11;->X()V

    .line 19
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026we_are_unable_to_process)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v1}, Lw11;->X()V

    .line 24
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v4, v5, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BHIM UPI"

    const-string v3, "Link Bank Account Failure"

    .line 31
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {p1}, Lw11;->X()V

    .line 33
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1318e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
