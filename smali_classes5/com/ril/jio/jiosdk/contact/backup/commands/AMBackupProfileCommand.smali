.class public Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;
.super Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;
.source "SourceFile"


# instance fields
.field private b:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->getNativeContactId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dguid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->getServerGUID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serGuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->getVersion()J

    move-result-wide v1

    const-string/jumbo v3, "versionNo"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->getImageHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imghash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->getImageBinary()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imgbinary"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getImageBinary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getServerGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->b:J

    return-wide v0
.end method

.method public setImageBinary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->i:Ljava/lang/String;

    return-void
.end method

.method public setImageHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->h:Ljava/lang/String;

    return-void
.end method

.method public setServerGUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->g:Ljava/lang/String;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->b:J

    return-void
.end method
