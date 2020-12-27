.class public final Lcom/jio/myjio/bank/data/repository/Repository$t;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$t;->s:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Response Validate Token"

    invoke-virtual {p1, v1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$t;->s:Lbe;

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
            ">;",
            "Lxr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxr4;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response!!.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Response Validate Token"

    invoke-virtual {p1, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$t;->s:Lbe;

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Z)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_4
    :goto_3
    return-void

    .line 5
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
