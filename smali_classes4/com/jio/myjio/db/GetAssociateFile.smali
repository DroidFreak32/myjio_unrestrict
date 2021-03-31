.class public Lcom/jio/myjio/db/GetAssociateFile;
.super Ljava/lang/Object;
.source "GetAssociateFile.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "getAssociateFile"
.end annotation


# instance fields
.field public customerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public fileContent:Ljava/lang/String;

.field public getAssociateDataJsonObject:Lorg/json/JSONObject;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public getAssociateDatamap:Ljava/util/HashMap;
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

.field public linkedAccFlag:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetAssociateFile;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetAssociateFile;->fileContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGetAssociateDataJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetAssociateFile;->getAssociateDataJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getGetAssociateDatamap()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/jio/myjio/db/GetAssociateFile;->getAssociateDatamap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLinkedAccFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetAssociateFile;->linkedAccFlag:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetAssociateFile;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setFileContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetAssociateFile;->fileContent:Ljava/lang/String;

    return-void
.end method

.method public setGetAssociateDataJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetAssociateFile;->getAssociateDataJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setGetAssociateDatamap(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/jio/myjio/db/GetAssociateFile;->getAssociateDatamap:Ljava/util/HashMap;

    return-void
.end method

.method public setLinkedAccFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/GetAssociateFile;->linkedAccFlag:Ljava/lang/String;

    return-void
.end method
