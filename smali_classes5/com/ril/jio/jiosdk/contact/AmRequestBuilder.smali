.class public Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AmRequestBuilder"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "active_transaction_id"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_first_run"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_backup_request_sent"

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getOperationRequest(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Lcom/ril/jio/jiosdk/database/IDBController;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;",
            "Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;",
            "Lcom/ril/jio/jiosdk/database/IDBController;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/ContactTag;->ADD_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 3
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/ContactTag;->MODIFIED_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 5
    :goto_1
    sget-object v3, Lcom/ril/jio/jiosdk/contact/ContactTag;->DELETE_TAG:Lcom/ril/jio/jiosdk/contact/ContactTag;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/ContactTag;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 7
    new-instance v1, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;-><init>()V

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setDeviceId(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setAppAccId(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setActTransId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setTotalRecords(I)V

    .line 12
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setIsFirstRun(Z)V

    if-lez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->getContactsForAddDeleteModify(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;Lcom/ril/jio/jiosdk/contact/RequestMetadataStore;Lcom/ril/jio/jiosdk/database/IDBController;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    const-string p2, "isModifiedCompleted"

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    const-string p3, "isAddCompleted"

    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    const-string v0, "isDeleteCompleted"

    invoke-static {p3, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    .line 18
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IsModify::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IsAdd::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IsDelete::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 21
    sput-boolean v2, Lcom/ril/jio/jiosdk/contact/AMConstants;->sHasMore:Z

    .line 22
    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setHasMore(Z)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lcom/ril/jio/jiosdk/contact/AMConstants;->sHasMore:Z

    .line 24
    :goto_3
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public prepareBackupProfilePicRequest(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setTotalRecords(I)V

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->prepareUploadProfilePicRequest(Ljava/util/List;Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;)Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public prepareMergeContactRequest(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setActTransId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;->setHasMore(Z)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/AmRequestBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/CommandHandler;->prepareMergeContactRequest(Lcom/ril/jio/jiosdk/contact/backup/commands/AMBodyCommand;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
