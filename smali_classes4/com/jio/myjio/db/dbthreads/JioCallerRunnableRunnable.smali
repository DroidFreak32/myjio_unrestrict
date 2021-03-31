.class public Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;
.super Ljava/lang/Object;
.source "JioCallerRunnableRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/JioCallerDetailsFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/JioCallerDetailsFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;->a:Lcom/jio/myjio/db/JioCallerDetailsFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;->a:Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->deleteAllJioCallerDetails()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;->a:Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;->a:Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/JioCallerDetailsFile;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getAllCallerDetailsWithMobNo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setJioCallerDetailsFileList(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/JioCallerRunnableRunnable;->a:Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getAllCallerDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setJioCallerDetailsFileList(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
