.class public final Lxz0$a$a;
.super Ljava/lang/Object;
.source "JioCameraViewModel.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz0$a;->handleMessage(Landroid/os/Message;)V
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
.field public final synthetic a:Lxz0$a;


# direct methods
.method public constructor <init>(Lxz0$a;)V
    .locals 0

    iput-object p1, p0, Lxz0$a$a;->a:Lxz0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getJToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getJToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->q(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->getPrimaryMobileNumber()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->s(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxz0$a$a;->a:Lxz0$a;

    iget-object p1, p1, Lxz0$a;->a:Lxz0;

    invoke-static {p1}, Lxz0;->b(Lxz0;)Lsq3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lxz0$a$a;->a:Lxz0$a;

    iget-object p1, p1, Lxz0$a;->a:Lxz0;

    invoke-static {p1}, Lxz0;->b(Lxz0;)Lsq3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno3;

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;

    invoke-virtual {p0, p1}, Lxz0$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;)V

    return-void
.end method
