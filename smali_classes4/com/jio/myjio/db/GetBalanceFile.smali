.class public Lcom/jio/myjio/db/GetBalanceFile;
.super Ljava/lang/Object;
.source "GetBalanceFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "getBalanceFile"
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;

.field public customerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public fileContent:Ljava/lang/String;

.field public fileContentMap:Ljava/util/HashMap;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileContents:Lorg/json/JSONObject;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public isLoginDataExist:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public transcationIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBalanceFile;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBalanceFile;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBalanceFile;->fileContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFileContentMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBalanceFile;->fileContentMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFileContents()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBalanceFile;->fileContents:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTranscationIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBalanceFile;->transcationIds:Ljava/lang/String;

    return-object v0
.end method

.method public isLoginDataExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/db/GetBalanceFile;->isLoginDataExist:Z

    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetBalanceFile;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetBalanceFile;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setFileContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetBalanceFile;->fileContent:Ljava/lang/String;

    return-void
.end method

.method public setFileContentMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetBalanceFile;->fileContentMap:Ljava/util/HashMap;

    return-void
.end method

.method public setFileContents(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetBalanceFile;->fileContents:Lorg/json/JSONObject;

    return-void
.end method

.method public setLoginDataExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/db/GetBalanceFile;->isLoginDataExist:Z

    return-void
.end method

.method public setTranscationIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetBalanceFile;->transcationIds:Ljava/lang/String;

    return-void
.end method
