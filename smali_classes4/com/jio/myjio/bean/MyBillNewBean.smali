.class public Lcom/jio/myjio/bean/MyBillNewBean;
.super Ljava/lang/Object;
.source "MyBillNewBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billlDateTitle:Ljava/lang/String;

.field private creditAmount:I

.field private isMonthSelected:Z

.field private outstanding:I

.field private transactionDate:Ljava/lang/String;

.field private transactionRefNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreditAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MyBillNewBean;->creditAmount:I

    return v0
.end method

.method public getOutstanding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MyBillNewBean;->outstanding:I

    return v0
.end method

.method public getTransactionDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyBillNewBean;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionRefNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyBillNewBean;->transactionRefNum:Ljava/lang/String;

    return-object v0
.end method

.method public getbilllDateTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyBillNewBean;->billlDateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isMonthSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/MyBillNewBean;->isMonthSelected:Z

    return v0
.end method

.method public setCreditAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MyBillNewBean;->creditAmount:I

    return-void
.end method

.method public setIsMonthSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/MyBillNewBean;->isMonthSelected:Z

    return-void
.end method

.method public setOutstanding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MyBillNewBean;->outstanding:I

    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyBillNewBean;->transactionDate:Ljava/lang/String;

    return-void
.end method

.method public setTransactionRefNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyBillNewBean;->transactionRefNum:Ljava/lang/String;

    return-void
.end method

.method public setbilllDateTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyBillNewBean;->billlDateTitle:Ljava/lang/String;

    return-void
.end method
