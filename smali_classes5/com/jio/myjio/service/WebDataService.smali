.class public interface abstract Lcom/jio/myjio/service/WebDataService;
.super Ljava/lang/Object;
.source "WebDataService.java"


# virtual methods
.method public abstract getStatementOfAccount(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/myjio/bean/StatementOfAccountResponseBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/service/BusinessException;
        }
    .end annotation
.end method

.method public abstract getStoreList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/service/BusinessException;
        }
    .end annotation
.end method

.method public abstract postEmailData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/myjio/service/BusinessException;
        }
    .end annotation
.end method
