.class public Lcom/jio/myjio/db/dbthreads/GetBillingStatementRunnable;
.super Ljava/lang/Object;
.source "GetBillingStatementRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/GetBillingStatementFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/GetBillingStatementFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/GetBillingStatementRunnable;->a:Lcom/jio/myjio/db/GetBillingStatementFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/GetBillingStatementRunnable;->a:Lcom/jio/myjio/db/GetBillingStatementFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/GetBillingStatementFile;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getBillingStatementDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/GetBillingStatementFile;->setFileContent(Ljava/lang/String;)V

    return-void
.end method
