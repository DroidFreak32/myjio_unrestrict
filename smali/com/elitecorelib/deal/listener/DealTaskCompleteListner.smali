.class public interface abstract Lcom/elitecorelib/deal/listener/DealTaskCompleteListner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAllDealComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/deal/pojo/PojoDealAll;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDealComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/deal/pojo/PojoDeal;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDealTagComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/deal/pojo/PojoDealTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDealVoucherComplete(Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;)V
.end method

.method public abstract onRedeemVoucherComplete(Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;)V
.end method
