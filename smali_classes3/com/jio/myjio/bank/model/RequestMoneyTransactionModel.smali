.class public final Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;
.super Ljava/lang/Object;
.source "RequestMoneyTransactionModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "Ljava/io/Serializable;",
        "expireAfter",
        "",
        "amount",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "remark",
        "minAMount",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "getExpireAfter",
        "setExpireAfter",
        "getLinkedAccountModel",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "setLinkedAccountModel",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "getMinAMount",
        "setMinAMount",
        "getRemark",
        "setRemark",
        "getVpaModel",
        "()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "setVpaModel",
        "(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public expireAfter:Ljava/lang/String;

.field public linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public minAMount:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 1

    const-string v0, "expireAfter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpaModel"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAMount"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountModel"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->expireAfter:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    iput-object p4, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->remark:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->minAMount:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->expireAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final getMinAMount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->minAMount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setExpireAfter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->expireAfter:Ljava/lang/String;

    return-void
.end method

.method public final setLinkedAccountModel(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public final setMinAMount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->minAMount:Ljava/lang/String;

    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->remark:Ljava/lang/String;

    return-void
.end method

.method public final setVpaModel(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->vpaModel:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method
