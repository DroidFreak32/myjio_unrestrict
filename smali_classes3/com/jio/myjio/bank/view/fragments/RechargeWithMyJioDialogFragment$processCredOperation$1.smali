.class public final Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;
.super Ljava/lang/Object;
.source "RechargeWithMyJioDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    const v1, 0x7f131738

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "dataBinding.btnProceedToPay"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v6, "error"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_e

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Ljc;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->b(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Lny0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lny0;->e(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c0()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Y()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Z()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c0()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Ljc;->dismiss()V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->e(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ldr3;

    move-result-object v0

    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Y()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Z()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c0()V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_d

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->c0()V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->d(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;)Ltg1;

    move-result-object p1

    iget-object p1, p1, Ltg1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Y()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->Z()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    :cond_b
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026pi_system_not_responding)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;)V

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_3

    .line 31
    :cond_c
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment$processCredOperation$1;->a:Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/view/fragments/RechargeWithMyJioDialogFragment;->i(Z)V

    :cond_e
    :goto_3
    return-void
.end method
