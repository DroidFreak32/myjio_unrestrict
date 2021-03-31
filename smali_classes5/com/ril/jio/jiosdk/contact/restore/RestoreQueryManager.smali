.class public Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const-string v0, " SELECT _id,native_contact_id,global_unique_id,server_version,account_name,full_hash,binary_hash,account_type FROM restore_raw_contacts_mapping"

    return-object v0
.end method

.method private a()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "raw_contacts_mapping("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id,"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "native_contact_id,"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "global_unique_id,"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "server_version,"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_name,"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full_hash,"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binary_hash,"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_type)"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "DELETE FROM raw_contacts_mapping WHERE global_unique_id IN(SELECT global_unique_id FROM restore_raw_contacts_mapping)"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->a:Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;-><init>()V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->a:Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->a:Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public createRestoreRawContactMappingTable(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->dropRestoreRawContactMappingTable(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS restore_raw_contacts_mapping ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id INTEGER NOT NULL UNIQUE, "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "native_contact_id INTEGER NOT NULL UNIQUE, "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "global_unique_id TEXT DEFAULT 0, "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "server_version INTEGER DEFAULT 0, "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_name TEXT, "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_type TEXT, "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full_hash TEXT, "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binary_hash TEXT, "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PRIMARY KEY (_id,native_contact_id)"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    return-void
.end method

.method public dropRestoreRawContactMappingTable(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "DROP TABLE IF EXISTS restore_raw_contacts_mapping"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public performTransactionOnRawContactMapping(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->a(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreQueryManager;->dropRestoreRawContactMappingTable(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
