.class public Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ril/jio/jiosdk/contact/backup/CommandHandler; = null

.field private static final a:Ljava/lang/String; = "CommandHandler"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;J)I"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(J)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->getContactCreator()Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->createSingleContact(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    long-to-int p2, p1

    .line 32
    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x0

    .line 33
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 34
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_local_error"

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_server_error"

    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const-string v3, "isAddCompleted"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const-string v4, "lastUserNoAdded"

    const-wide/16 v5, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v2, 0x0

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0, v1, v7, v8}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(Ljava/util/concurrent/CopyOnWriteArrayList;J)I

    move-result v5

    .line 4
    :goto_0
    sget-object v6, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    add-int/2addr v2, v7

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 7
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v9

    .line 8
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getOperation()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v12, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ======== Time required to create jcard Start ======"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v9, v10}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(J)Lorg/json/JSONArray;

    move-result-object v12

    .line 11
    iget-object v13, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ======== Time required to create jcard End ========"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-gtz v13, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object v13, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ^^^^^^^^^^^Time required to calculate chunk size start**************:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->getDataBuffer()J

    move-result-wide v13

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    array-length v15, v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    add-long/2addr v13, v7

    .line 15
    iget-object v7, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ^^^^^^^^^^^Time required to calculate chunk size end**************:"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget v7, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    int-to-long v7, v7

    cmp-long v15, v13, v7

    if-gez v15, :cond_2

    sget v7, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_LIST_SIZE:I

    if-gt v2, v7, :cond_2

    .line 17
    new-instance v7, Lcom/ril/jio/jiosdk/contact/backup/commands/AMAddCommand;

    invoke-direct {v7}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMAddCommand;-><init>()V

    .line 18
    invoke-virtual {v7, v12}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setJCardData(Lorg/json/JSONArray;)V

    .line 19
    invoke-virtual {v7, v11}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setOperation(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v9, v10}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setNativeContactId(J)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountName(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountType(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setVCardHash(Ljava/lang/String;)V

    move-object/from16 v8, p2

    .line 24
    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V

    .line 25
    iget-object v7, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;

    move-object/from16 v9, v16

    invoke-virtual {v7, v9}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addUpdate(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    goto :goto_3

    .line 26
    :cond_2
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v7

    invoke-static {v2, v4, v7, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Last Added::"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_2
    move-object/from16 v8, p2

    .line 28
    invoke-direct {v0, v9, v10}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(J)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-ne v5, v6, :cond_5

    .line 29
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/lang/String;

    const-string v2, "Add Completed"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const-string v1, "isDeleteCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const-string v2, "lastUserNoDeleted"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const-wide/16 v7, -0x1

    const-string v9, "cab_last_update_on"

    invoke-static {v0, v9, v7, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v5, v6}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(Ljava/util/concurrent/CopyOnWriteArrayList;J)I

    move-result v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    add-int/2addr v0, v5

    .line 6
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ^^^^^^^^^^^^Time required to calculate chunk size start**************:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->getDataBuffer()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    .line 8
    iget-object v8, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ^^^^^^^^^^^^Time required to calculate chunk size end**************:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget v8, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    sget v6, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_LIST_SIZE:I

    if-ge v0, v6, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 11
    new-instance v6, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;

    invoke-direct {v6}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;-><init>()V

    .line 12
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->setServerGuid(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setNativeContactId(J)V

    .line 14
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getServerContactVersion()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->setServerContactVersion(J)V

    .line 15
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getOperation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setOperation(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v6}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V

    .line 19
    iget-object v6, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;

    invoke-virtual {v6, v5}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addDelete(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v6

    invoke-static {p2, v2, v6, v7}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    if-ne v3, v4, :cond_3

    .line 21
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    invoke-static {p1, v1, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    sget-object p1, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/lang/String;

    const-string p2, "Delete Completed"

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const-string v3, "isModifiedCompleted"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    const-string v4, "lastUserNoModified"

    const-wide/16 v5, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v2, 0x0

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0, v1, v7, v8}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(Ljava/util/concurrent/CopyOnWriteArrayList;J)I

    move-result v5

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    add-int/2addr v2, v7

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 6
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v9

    .line 7
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getOperation()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getServerContactVersion()J

    move-result-wide v12

    .line 9
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v15, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ====== Time required to create jcard Start ====="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v9, v10}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(J)Lorg/json/JSONArray;

    move-result-object v3

    .line 12
    iget-object v7, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ====== Time required to create jcard End ======="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v6, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ^^^^^^^^^^^^Time required to calculate chunk size start**************:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->getDataBuffer()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    array-length v15, v15

    move-object/from16 v18, v4

    move/from16 v19, v5

    int-to-long v4, v15

    add-long/2addr v6, v4

    .line 16
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getCurrentPrintableTimeStamp()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ^^^^^^^^^^^^Time required to calculate chunk size end**************:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->saveBackupLogs(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    sget v4, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    int-to-long v4, v4

    cmp-long v15, v6, v4

    if-gez v15, :cond_2

    sget v4, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_LIST_SIZE:I

    if-ge v2, v4, :cond_2

    .line 18
    new-instance v4, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;-><init>()V

    .line 19
    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setJCardData(Lorg/json/JSONArray;)V

    .line 20
    invoke-virtual {v4, v9, v10}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setNativeContactId(J)V

    .line 21
    invoke-virtual {v4, v12, v13}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->setServerVersion(J)V

    .line 22
    invoke-virtual {v4, v11}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setOperation(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v14}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMUpdateCommand;->setServerGUID(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getFullHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setVCardHash(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 27
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V

    .line 28
    iget-object v4, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;

    invoke-virtual {v4, v8}, Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;->addUpdate(Lcom/ril/jio/jiosdk/contact/ContactMetadata;)V

    move-object/from16 v6, v18

    move/from16 v5, v19

    goto :goto_3

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    move/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v3

    move-object/from16 v6, v18

    invoke-static {v2, v6, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 30
    sget-object v2, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last Modified::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, v17

    goto :goto_4

    :cond_3
    :goto_2
    move-object/from16 v3, p2

    move-object v6, v4

    .line 31
    invoke-direct {v0, v9, v10}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(J)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    move-object/from16 v3, v16

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v3

    move v1, v6

    :goto_4
    if-ne v5, v1, :cond_5

    .line 32
    iget-object v1, v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    move-object/from16 v2, v16

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/lang/String;

    const-string v2, "Modify Completed"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;

    .line 3
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getContactCreator()Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    return-object v0
.end method

.method public getContactsForAddDeleteModify(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;",
            "Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;",
            "Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;",
            "Lcom/ril/jio/jiosdk/database/IDBController;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;

    .line 2
    sget-object p3, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)V

    .line 6
    invoke-direct {p0, p3, p2}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)V

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)V

    .line 8
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p4, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public prepareMergeContactRequest(Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setTotalRecords(I)V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;-><init>()V

    .line 3
    new-instance v2, Lcom/ril/jio/jiosdk/contact/backup/commands/AMAddCommand;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMAddCommand;-><init>()V

    const-string v3, "merge_add"

    .line 4
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setOperation(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p3, v3}, Lcom/ril/jio/jiosdk/contact/backup/AmJcardBuilder;->createSingleJcardManually(Lcom/ril/jio/jiosdk/contact/Contact;Z)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setJCardData(Lorg/json/JSONArray;)V

    .line 6
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getLocalDbContactId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setNativeContactId(J)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMAddCommand;->setMergeRequest(Z)V

    .line 10
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhotoURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setImageUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMAddCommand;->setGuidMerged(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v4, 0x1

    const-string v2, "merge_rm"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v6, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;

    invoke-direct {v6}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;-><init>()V

    .line 15
    invoke-virtual {v6, v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setOperation(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->isIncludeNativeContactId(Z)V

    .line 19
    invoke-virtual {v6, v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->setServerGuid(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v4, v5}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->setServerContactVersion(J)V

    .line 21
    invoke-virtual {p1, v6}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getLocalDbContactId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    new-instance p2, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;-><init>()V

    .line 24
    invoke-virtual {p2, v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setOperation(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->isIncludeNativeContactId(Z)V

    .line 26
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setAccountType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/contact/Contact;->getLocalDbContactId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->setServerGuid(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v4, v5}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMDeleteCommand;->setServerContactVersion(J)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareUploadProfilePicRequest(Ljava/util/List;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/ContactMetadata;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getGlobalUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->setServerGUID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;->setNativeContactId(J)V

    .line 5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getServerContactVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->setVersion(J)V

    .line 6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getNativeContactId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/contact/backup/ContactCreator;->getContact(Ljava/lang/String;Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactMetadata;->getProfileBinaryHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->setImageHash(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoto()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBackupProfileCommand;->setImageBinary(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p2, v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->addCommand(Lcom/ril/jio/jiosdk/contact/backup/commands/AbstractBaseCommand;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
