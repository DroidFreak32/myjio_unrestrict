.class public final Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao$DefaultImpls;
.super Ljava/lang/Object;
.source "MyBeneficiariesDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic getBeneficiariesModel$default(Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getGET_BENEFICIARY_RESPONSE_MODEL()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;->getBeneficiariesModel(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBeneficiariesModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
