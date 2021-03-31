.class public Lcom/jio/myjio/db/dbthreads/RunnableLoginObjectFiles;
.super Ljava/lang/Object;
.source "RunnableLoginObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/LoginFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/LoginFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableLoginObjectFiles;->a:Lcom/jio/myjio/db/LoginFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableLoginObjectFiles;->a:Lcom/jio/myjio/db/LoginFile;

    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getLoginFileDB()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/LoginFile;->setLoginDatamap(Ljava/util/HashMap;)V

    return-void
.end method
