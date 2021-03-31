.class public Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;
.super Ljava/lang/Object;
.source "StatementOfAccountRequestBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customerId:Ljava/lang/String;

.field public fromDate:Ljava/lang/String;

.field public prepaidAccountId:Ljava/lang/String;

.field public toDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepaidAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->prepaidAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getToDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setFromDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->fromDate:Ljava/lang/String;

    return-void
.end method

.method public setPrepaidAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->prepaidAccountId:Ljava/lang/String;

    return-void
.end method

.method public setToDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->toDate:Ljava/lang/String;

    return-void
.end method
