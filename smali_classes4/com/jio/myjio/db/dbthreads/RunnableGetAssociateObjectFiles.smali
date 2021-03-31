.class public Lcom/jio/myjio/db/dbthreads/RunnableGetAssociateObjectFiles;
.super Ljava/lang/Object;
.source "RunnableGetAssociateObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/GetAssociateFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/GetAssociateFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetAssociateObjectFiles;->a:Lcom/jio/myjio/db/GetAssociateFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetAssociateObjectFiles;->a:Lcom/jio/myjio/db/GetAssociateFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/GetAssociateFile;->getLinkedAccFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getAssociateFileDB(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/GetAssociateFile;->setGetAssociateDataJsonObject(Lorg/json/JSONObject;)V

    return-void
.end method
