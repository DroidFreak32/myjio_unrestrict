.class public Lcom/jio/myjio/db/dbthreads/RunnableGetWhitelistedObjectFiles;
.super Ljava/lang/Object;
.source "RunnableGetWhitelistedObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/GetWhiteListIDsFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/GetWhiteListIDsFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetWhitelistedObjectFiles;->a:Lcom/jio/myjio/db/GetWhiteListIDsFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetWhitelistedObjectFiles;->a:Lcom/jio/myjio/db/GetWhiteListIDsFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/GetWhiteListIDsFile;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getWhiteListIDsFileDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/GetWhiteListIDsFile;->setFileContent(Ljava/lang/String;)V

    return-void
.end method
