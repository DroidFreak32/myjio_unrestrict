.class public Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;
.super Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->a:Z

    return-void
.end method


# virtual methods
.method public convertToJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->getServerGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serGuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->getServerContactVersion()J

    move-result-wide v1

    const-string/jumbo v3, "versionNo"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getNativeContactId()J

    move-result-wide v1

    const-string v3, "dguid"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getOperation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getAccountName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conSrcName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getAccountType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conSrcType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServerContactVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->b:J

    return-wide v0
.end method

.method public getServerGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isIncludeNativeContactId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->a:Z

    return-void
.end method

.method public setServerContactVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->b:J

    return-void
.end method

.method public setServerGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->g:Ljava/lang/String;

    return-void
.end method
