.class public final Lcom/clevertap/android/sdk/QueueCursor;
.super Ljava/lang/Object;
.source "QueueCursor.java"


# instance fields
.field private data:Lorg/json/JSONArray;

.field private lastId:Ljava/lang/String;

.field private tableName:Lcom/clevertap/android/sdk/DBAdapter$Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private resetForTableName(Lcom/clevertap/android/sdk/DBAdapter$Table;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/QueueCursor;->tableName:Lcom/clevertap/android/sdk/DBAdapter$Table;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/QueueCursor;->data:Lorg/json/JSONArray;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/QueueCursor;->lastId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/QueueCursor;->data:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/QueueCursor;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Lcom/clevertap/android/sdk/DBAdapter$Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/QueueCursor;->tableName:Lcom/clevertap/android/sdk/DBAdapter$Table;

    return-object v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/QueueCursor;->lastId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/QueueCursor;->data:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/QueueCursor;->data:Lorg/json/JSONArray;

    return-void
.end method

.method public setLastId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/QueueCursor;->lastId:Ljava/lang/String;

    return-void
.end method

.method public setTableName(Lcom/clevertap/android/sdk/DBAdapter$Table;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/QueueCursor;->tableName:Lcom/clevertap/android/sdk/DBAdapter$Table;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "tableName: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/QueueCursor;->tableName:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | numItems: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/QueueCursor;->tableName:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | lastId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/QueueCursor;->lastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | numItems: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/QueueCursor;->data:Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/QueueCursor;->data:Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
