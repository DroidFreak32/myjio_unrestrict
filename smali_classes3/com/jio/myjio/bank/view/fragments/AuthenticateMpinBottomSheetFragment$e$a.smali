.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;
.super Ljava/lang/Object;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->onClick(Landroid/view/View;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V
    .locals 12

    .line 1
    const-class v0, Ln31;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lbd1;

    move-result-object v1

    iget-object v1, v1, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Ljc;->dismiss()V

    .line 5
    sget-object v2, La01;->g:La01;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, La01;->c(Landroid/app/Activity;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v2

    const-string v4, "ViewModelProviders.of(ac\u2026redViewModel::class.java)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v2, Ln31;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v2, v6}, Ln31;->c(Z)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 12
    :goto_1
    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Ln31;

    .line 16
    invoke-virtual {v0, v6}, Ln31;->c(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result v0

    const-string v2, "resources.getString(R.string.upi_outbound_step_1)"

    const v4, 0x7f131846

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    .line 18
    sget-object v6, La01;->g:La01;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object p1, Lvv0;->O0:Lvv0;

    invoke-virtual {p1}, Lvv0;->G0()Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 23
    invoke-virtual/range {v6 .. v11}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Ljc;->dismiss()V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    sget-object v0, La01;->g:La01;

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v7, v7, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->j(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v6, v7}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "getOVDResponseModel"

    .line 28
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    sget-object v0, La01;->g:La01;

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->I0()Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {p1}, Ljc;->dismiss()V

    goto :goto_2

    .line 35
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 36
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 37
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->b0()Lhr3;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 39
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->K()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1, p1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno3;

    goto :goto_2

    .line 41
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 42
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 43
    :cond_d
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 47
    :cond_e
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V

    return-void
.end method
