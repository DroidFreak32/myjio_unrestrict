.class public final Lq21$c;
.super Ljava/lang/Object;
.source "ResetMPINFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq21;->Y()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq21;


# direct methods
.method public constructor <init>(Lq21;)V
    .locals 0

    iput-object p1, p0, Lq21$c;->a:Lq21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq21$c;->a:Lq21;

    invoke-virtual {v0}, Lw11;->X()V

    .line 2
    sget-object v0, La01;->g:La01;

    iget-object v1, p0, Lq21$c;->a:Lq21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    sget-object p1, Lk01;->b:Lk01;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->Z()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lq21$c;->a:Lq21;

    invoke-static {v4}, Lq21;->a(Lq21;)Lre1;

    move-result-object v4

    iget-object v4, v4, Lre1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v5, "dataBinding.etMpinReset"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v5, v7, :cond_5

    if-nez v8, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    move v9, v7

    .line 9
    :goto_1
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v7, v6

    .line 10
    invoke-interface {v4, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v3, v4}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    iget-object v1, p0, Lq21$c;->a:Lq21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lq21$c;->a:Lq21;

    invoke-static {v3}, Lq21;->a(Lq21;)Lre1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "dataBinding.root"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mPIN changed successfully"

    .line 17
    invoke-virtual {p1, v1, v3, v5, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lq21$c;->a:Lq21;

    invoke-static {p1}, Lq21;->d(Lq21;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lq21$c;->a:Lq21;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v0, v6, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->F()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, La01;->g:La01;

    invoke-virtual {v0, p1}, La01;->a(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lq21$c;->a:Lq21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "MPIN"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 26
    :cond_9
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    iget-object v1, p0, Lq21$c;->a:Lq21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lq21$c;->a:Lq21;

    invoke-static {v2}, Lq21;->b(Lq21;)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_a
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lq21$c;->a:Lq21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lq21$c;->a:Lq21;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1318e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_4
    return-void

    .line 33
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;

    invoke-virtual {p0, p1}, Lq21$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/mPinResponse/MPinResponseModel;)V

    return-void
.end method
