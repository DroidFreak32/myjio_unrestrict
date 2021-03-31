.class public Lcom/jio/myjio/bean/StatementOfAccountResponseBean;
.super Ljava/lang/Object;
.source "StatementOfAccountResponseBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateGenerated:Ljava/lang/String;

.field public fileURL:Ljava/lang/String;

.field public fromDate:Ljava/lang/String;

.field public toDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateGenerated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->dateGenerated:Ljava/lang/String;

    return-object v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->fileURL:Ljava/lang/String;

    return-object v0
.end method

.method public getFromDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getToDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public setDateGenerated(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->dateGenerated:Ljava/lang/String;

    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->fileURL:Ljava/lang/String;

    return-void
.end method

.method public setFromDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->fromDate:Ljava/lang/String;

    return-void
.end method

.method public setToDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/StatementOfAccountResponseBean;->toDate:Ljava/lang/String;

    return-void
.end method
