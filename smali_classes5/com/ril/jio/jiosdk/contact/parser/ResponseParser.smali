.class public Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ResponseParser"


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(JII)Landroid/os/Message;
    .locals 1

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    long-to-int p2, p1

    .line 31
    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    .line 32
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 33
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "is_server_error"

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_local_error"

    .line 35
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(JLandroid/content/Context;Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V
    .locals 14

    move-object/from16 v0, p4

    const-string/jumbo v1, "version"

    const-string v2, "account_name"

    const-string v3, "account_type"

    const-string v4, "deleted"

    .line 37
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id=?"

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/String;

    .line 38
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v9, v12

    const/4 v13, 0x0

    .line 39
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_2

    .line 40
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    :cond_0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v11, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setAccountName(Ljava/lang/String;)V

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move v12, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v5

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 48
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_3
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$RawContacts;->getContentURI()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native_contact_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 50
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 51
    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setOperation(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    .line 52
    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setOperation(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_5
    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setOperation(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    if-eqz v13, :cond_7

    .line 54
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_8

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v13, :cond_9

    .line 56
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_9
    throw v0
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getCurrentRequest()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lc;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc;

    .line 2
    invoke-virtual {v0}, Lc;->getBackedUpContacts()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/BackupContact;

    .line 5
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/BackupContact;->getDguid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(JII)Landroid/os/Message;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/BackupContact;->getDguid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getAddUpdateMetaData(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setServerContactVersion(J)V

    const-string/jumbo v4, "skip"

    .line 9
    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getOperation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addDelete(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addUpdate(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Z

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_OR_REPLACE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getAddUpdateList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 16
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->DELETE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getDeleteList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 17
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-interface {p2, v0, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->clear()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 20
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->clear()V

    .line 23
    throw p2
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 25
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(JII)Landroid/os/Message;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 28
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(JII)Landroid/os/Message;

    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public forceStopParsing()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Z

    return-void
.end method

.method public parseProfileBinaryResponse(Lcom/android/volley/NetworkResponse;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xca

    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    const-string p1, "contacts"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "code"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    const-string v6, "TEJAB0201"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "TEJAB0202"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "TEJAB0206"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "TEJAB0423"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "TEJAB0203"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9
    :cond_3
    new-instance v5, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    const-string/jumbo v6, "serGuid"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    const-string v6, "dguid"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    const-string v6, "imghash"

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v5, v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setProfileBinaryHash(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public parseResponse(Landroid/content/Context;Lcom/android/volley/NetworkResponse;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Ljava/lang/StringBuilder;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p2, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget v0, p2, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0xc8

    const/4 v6, 0x0

    const-string v7, "is_backup_request_sent"

    if-eq v0, v2, :cond_8

    const/16 v2, 0xca

    if-eq v0, v2, :cond_8

    const/16 p4, 0x190

    if-eq v0, p4, :cond_4

    const/16 p3, 0x1ad

    if-eq v0, p3, :cond_2

    const/16 p1, 0x1f4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1f6

    if-eq v0, p1, :cond_1

    .line 3
    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/lang/String;

    const-string p2, "There is Exception While Response Parsing."

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseErrorResponse(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p3}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setStatusCode(I)V

    .line 8
    iget-object p2, p2, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string p3, "X-Retry-After"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setServerErrorResponse(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getServerErrorResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x12c

    .line 10
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "System.currentTimeMillis() :: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " retry :: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "TestRaziya"

    invoke-static {p5, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    add-long/2addr v0, p2

    const-string p2, "contact_server_retry_time"

    .line 12
    invoke-static {p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 13
    throw p4

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseErrorResponse(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p4

    const-string v0, "TEJAG0202"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    throw p2

    .line 18
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string p4, "TEJAB0401"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Lcom/ril/jio/jiosdk/database/IDBController;)V

    .line 20
    invoke-static {p1, v7, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object p1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/lang/String;

    const-string p2, "There is Exception from server."

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-direct {p0, p3, p5}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Lcom/ril/jio/jiosdk/database/IDBController;)V

    .line 23
    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string/jumbo p2, "status"

    .line 24
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->saveResponse(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Ljava/lang/StringBuilder;Lcom/ril/jio/jiosdk/database/IDBController;Landroid/content/Context;)Z

    .line 26
    invoke-static {p1, v7, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public saveResponse(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Ljava/lang/StringBuilder;Lcom/ril/jio/jiosdk/database/IDBController;Landroid/content/Context;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v4, "contacts"

    move-object/from16 v5, p1

    .line 1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v6, "0"

    const/4 v7, 0x0

    move-object v9, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_a

    .line 3
    iget-boolean v11, v1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Z

    if-eqz v11, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "serGuid"

    .line 5
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "code"

    .line 6
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dguid"

    .line 7
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 8
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    :cond_2
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v7, "TEJAB016"

    const-string v10, "TEJAB0402"

    move-object/from16 v16, v4

    const-string v4, "TEJAB0419"

    if-nez v15, :cond_6

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v4, "versionNo"

    .line 11
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {v2, v9}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getAddUpdateMetaData(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    move-result-object v7

    if-nez v7, :cond_4

    .line 13
    new-instance v7, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-direct {v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;-><init>()V

    .line 14
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setNativeContactId(J)V

    .line 15
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v15, p5

    invoke-direct {v1, v10, v11, v15, v7}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(JLandroid/content/Context;Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p5

    :goto_2
    int-to-long v10, v4

    .line 16
    invoke-virtual {v7, v10, v11}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setServerContactVersion(J)V

    .line 17
    invoke-virtual {v7, v12}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getOperation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v2, v7}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addDelete(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v2, v7}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addUpdate(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    :goto_3
    move/from16 v17, v5

    move-object v11, v6

    goto :goto_8

    :cond_6
    :goto_4
    move-object/from16 v15, p5

    move/from16 v17, v5

    const-string v5, "\n"

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "status"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v6

    .line 23
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v5, v6, v0, v14}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(JII)Landroid/os/Message;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v9}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getAddUpdateMetaData(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    move-result-object v0

    .line 25
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v0, v12}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    const-string/jumbo v4, "skip"

    .line 28
    invoke-virtual {v0, v4}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setGlobalUniqueId(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    .line 29
    invoke-virtual {v0, v6, v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->setServerContactVersion(J)V

    .line 30
    :goto_6
    sget-object v4, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getOperation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addDelete(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    goto :goto_7

    .line 32
    :cond_9
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addUpdate(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    .line 33
    :goto_7
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p3

    move-object v6, v11

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 34
    :cond_a
    :goto_9
    iget-boolean v0, v1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getAddUpdateList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getDeleteList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 36
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_OR_REPLACE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getAddUpdateList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 37
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->DELETE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->getDeleteList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 38
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    iget-object v4, v1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3, v0, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, v1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->clear()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 41
    :goto_a
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_b
    iget-object v3, v1, Lcom/ril/jio/jiosdk/contact/parser/ResponseParser;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->clear()V

    .line 44
    throw v0
.end method
