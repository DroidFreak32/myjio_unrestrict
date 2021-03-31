.class public Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lorg/json/JSONArray;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Z

    return-void
.end method

.method private a()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Lorg/json/JSONArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method public addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Lorg/json/JSONArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->convertToJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public convertToJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->getActTransId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actTranId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->isHasMore()Z

    move-result v1

    const-string v2, "hasMore"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->getTotalRecords()I

    move-result v1

    const-string/jumbo v2, "totalRecords"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "contacts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActTransId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppAccId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDataBuffer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRecords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:I

    return v0
.end method

.method public isFirstRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->b:Z

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Z

    return v0
.end method

.method public setActTransId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->c:Ljava/lang/String;

    return-void
.end method

.method public setAppAccId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->b:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:Z

    return-void
.end method

.method public setIsFirstRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->b:Z

    return-void
.end method

.method public setTotalRecords(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->a:I

    return-void
.end method
