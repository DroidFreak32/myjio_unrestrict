.class public final Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;
.super Ljava/lang/Object;
.source "BankAccountOptionsFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v0}, Lw11;->X()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "dataBinding.crdDeleteAcc"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->c(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13187e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resources.getString(R.st\u2026ary_bank_account_changes)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->a(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Llb1;

    move-result-object p1

    iget-object p1, p1, Llb1;->x:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->d(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->a(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Llb1;

    move-result-object v4

    iget-object v4, v4, Llb1;->x:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 13
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v3, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->a(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Llb1;

    move-result-object p1

    iget-object p1, p1, Llb1;->x:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 19
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->s:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1318e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 23
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
