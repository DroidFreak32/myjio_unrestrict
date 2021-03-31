.class public Lcom/jio/myjio/db/dbthreads/GetCheckAfterLoginDataExist;
.super Ljava/lang/Object;
.source "GetCheckAfterLoginDataExist.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/GetBalanceFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/GetBalanceFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/GetCheckAfterLoginDataExist;->a:Lcom/jio/myjio/db/GetBalanceFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/GetCheckAfterLoginDataExist;->a:Lcom/jio/myjio/db/GetBalanceFile;

    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->isAfterLoginDataExists()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/GetBalanceFile;->setLoginDataExist(Z)V

    return-void
.end method
