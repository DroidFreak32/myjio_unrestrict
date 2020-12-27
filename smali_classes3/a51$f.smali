.class public final La51$f;
.super Ljava/lang/Object;
.source "UserMaintainanceViewModel.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;->a(Lvd;)V
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
        "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La51;


# direct methods
.method public constructor <init>(La51;)V
    .locals 0

    iput-object p1, p0, La51$f;->a:La51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/VerifySessionResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/VerifySessionPayLoad;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/VerifySessionPayLoad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VerifySessionPayLoad;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/VerifySessionPayLoad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionPayLoad;->getPrimaryMobileNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const-string v3, "+91"

    .line 4
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->s(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, La51$f;->a:La51;

    invoke-static {p1}, La51;->a(La51;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v0, La01;->g:La01;

    .line 10
    iget-object p1, p0, La51$f;->a:La51;

    invoke-static {p1}, La51;->i(La51;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 11
    sget-object p1, Lvv0;->O0:Lvv0;

    invoke-virtual {p1}, Lvv0;->K()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, La51$f;->a:La51;

    invoke-static {p1}, La51;->i(La51;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1313d1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "mContext.resources.getString(R.string.sign_in)"

    invoke-static {v4, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    iget-object p1, p0, La51$f;->a:La51;

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 16
    new-instance v1, Lcom/jio/myjio/bank/model/ContextModel;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 17
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    .line 18
    iget-object v3, p0, La51$f;->a:La51;

    invoke-static {v3}, La51;->i(La51;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1318e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-1"

    .line 19
    invoke-direct {v2, v4, v3}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {p1, v0}, La51;->a(La51;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 21
    iget-object p1, p0, La51$f;->a:La51;

    invoke-virtual {p1}, La51;->n()Lbe;

    move-result-object p1

    iget-object v0, p0, La51$f;->a:La51;

    invoke-static {v0}, La51;->e(La51;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;

    invoke-virtual {p0, p1}, La51$f;->a(Lcom/jio/myjio/bank/model/VerifySessionResponseModel;)V

    return-void
.end method
