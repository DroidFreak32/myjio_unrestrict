.class public Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;
.super Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->getServerGUID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serGuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getNativeContactId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dguid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getJCardData()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vcard"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->getServerVersion()J

    move-result-wide v1

    const-string/jumbo v3, "versionNo"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
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

    .line 9
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getVCardHash()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vcHash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getContactVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->b:J

    return-wide v0
.end method

.method public getServerGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getServerVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->c:J

    return-wide v0
.end method

.method public setContactVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->b:J

    return-void
.end method

.method public setServerGUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->g:Ljava/lang/String;

    return-void
.end method

.method public setServerVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->c:J

    return-void
.end method
