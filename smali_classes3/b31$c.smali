.class public final Lb31$c;
.super Ljava/lang/Object;
.source "ValidateOVDFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31;->Y()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb31;


# direct methods
.method public constructor <init>(Lb31;)V
    .locals 0

    iput-object p1, p0, Lb31$c;->a:Lb31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb31$c;->a:Lb31;

    invoke-virtual {v0}, Lw11;->X()V

    .line 2
    sget-object v0, La01;->g:La01;

    iget-object v1, p0, Lb31$c;->a:Lb31;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb31$c;->a:Lb31;

    invoke-static {v3}, Lb31;->e(Lb31;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getValidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lb31$c;->a:Lb31;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb31;->a(Lb31;Z)V

    .line 6
    iget-object p1, p0, Lb31$c;->a:Lb31;

    .line 7
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->l0()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lb31$c;->a:Lb31;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026ng.upi_authenticate_mpin)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2, v1, v3, v0}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v1, p0, Lb31$c;->a:Lb31;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lb31$c;->a:Lb31;

    invoke-static {v2}, Lb31;->e(Lb31;)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    iget-object v1, p0, Lb31$c;->a:Lb31;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lb31$c;->a:Lb31;

    invoke-static {v2}, Lb31;->e(Lb31;)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lb31$c;->a:Lb31;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lb31$c;->a:Lb31;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;

    invoke-virtual {p0, p1}, Lb31$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateOVD/ValidateOVDResponseModel;)V

    return-void
.end method
