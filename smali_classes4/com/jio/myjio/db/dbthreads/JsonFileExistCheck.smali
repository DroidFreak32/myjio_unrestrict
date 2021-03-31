.class public Lcom/jio/myjio/db/dbthreads/JsonFileExistCheck;
.super Ljava/lang/Object;
.source "JsonFileExistCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/JsonFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/JsonFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/JsonFileExistCheck;->a:Lcom/jio/myjio/db/JsonFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/JsonFileExistCheck;->a:Lcom/jio/myjio/db/JsonFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/JsonFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->isVersionChangedOrFileDoesNotExistsNew(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/JsonFile;->setFileCurrentVersion(Z)V

    return-void
.end method
