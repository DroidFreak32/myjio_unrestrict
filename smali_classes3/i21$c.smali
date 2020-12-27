.class public final Li21$c;
.super Ljava/lang/Object;
.source "JpbEnterOtpFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li21;->a0()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li21;


# direct methods
.method public constructor <init>(Li21;)V
    .locals 0

    iput-object p1, p0, Li21$c;->a:Li21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;)V
    .locals 4

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEST"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li21$c;->a:Li21;

    invoke-virtual {v0}, Lw11;->X()V

    .line 3
    sget-object v0, La01;->g:La01;

    iget-object v1, p0, Li21$c;->a:Li21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;->getJToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;->getJToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->q(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;->getSsoToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->t(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Li21$c;->a:Li21;

    invoke-static {p1}, Li21;->c(Li21;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 10
    :cond_2
    :try_start_2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "Response Validate Otp"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v1, p0, Li21$c;->a:Li21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 16
    :goto_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 17
    iget-object v1, p0, Li21$c;->a:Li21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    iget-object v2, p0, Li21$c;->a:Li21;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1318e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;

    invoke-virtual {p0, p1}, Li21$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateOtp/ValidateOtpResponseModel;)V

    return-void
.end method
