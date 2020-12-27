.class public final La51$e;
.super Ljava/lang/Object;
.source "UserMaintainanceViewModel.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La51;


# direct methods
.method public constructor <init>(La51;)V
    .locals 0

    iput-object p1, p0, La51$e;->a:La51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, La51$e;->a:La51;

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 3
    new-instance v3, Lcom/jio/myjio/bank/model/ContextModel;

    invoke-direct {v3, v2, v1}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    .line 5
    iget-object v2, p0, La51$e;->a:La51;

    invoke-static {v2}, La51;->i(La51;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1318e5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mContext.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-1"

    .line 6
    invoke-direct {v1, v4, v2}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v3, v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {p1, v0}, La51;->a(La51;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 8
    iget-object p1, p0, La51$e;->a:La51;

    invoke-virtual {p1}, La51;->n()Lbe;

    move-result-object p1

    iget-object v0, p0, La51$e;->a:La51;

    invoke-static {v0}, La51;->e(La51;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getJToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 10
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getJToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->q(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getPrimaryMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->s(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, La51$e;->a:La51;

    invoke-static {p1}, La51;->a(La51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->q(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, La51$e;->a:La51;

    invoke-static {p1}, La51;->c(La51;)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->q(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, La51$e;->a:La51;

    invoke-static {p1}, La51;->c(La51;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;

    invoke-virtual {p0, p1}, La51$e;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;)V

    return-void
.end method
