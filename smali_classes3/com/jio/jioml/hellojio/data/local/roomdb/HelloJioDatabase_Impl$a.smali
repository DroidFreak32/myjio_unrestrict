.class public Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;
.super Lih$a;
.source "HelloJioDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->createOpenHelper(Lyg;)Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-direct {p0, p2}, Lih$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lbi;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `CONFIG_ENTITY` (`fileName` TEXT NOT NULL, `fileVersion` TEXT NOT NULL, `fileContent` TEXT NOT NULL, `status` TEXT NOT NULL, PRIMARY KEY(`fileName`))"

    .line 1
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Intent` (`rowId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT NOT NULL, `viewContent` TEXT NOT NULL, `language` TEXT NOT NULL, `created_at` INTEGER DEFAULT CURRENT_TIMESTAMP, `updated_at` INTEGER DEFAULT CURRENT_TIMESTAMP)"

    .line 2
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `file_versions` (`file_name` TEXT NOT NULL, `file_version` TEXT NOT NULL, PRIMARY KEY(`file_name`))"

    .line 3
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Feature` (`rowId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `lang` TEXT NOT NULL, `servicesTypeApplicable` TEXT, `isTapable` INTEGER NOT NULL, `name` TEXT NOT NULL, `filterType` TEXT NOT NULL, `position` INTEGER NOT NULL, `questions` TEXT NOT NULL, `supportedVersion` TEXT NOT NULL, `isVisibleForVersion` INTEGER NOT NULL, `type` TEXT, `featureId` TEXT)"

    .line 4
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Troubleshoot` (`rowId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `intentID` TEXT NOT NULL, `showType` TEXT, `header` TEXT, `responseMessage` TEXT, `isVisibleForVersion` INTEGER NOT NULL, `version` TEXT NOT NULL, `entryStep` TEXT NOT NULL, `nodes` TEXT, `language` TEXT NOT NULL)"

    .line 5
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Diagnostic` (`timeStamp` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, `loggerId` INTEGER NOT NULL, `type` TEXT NOT NULL, `expression` TEXT NOT NULL, `busiCode` TEXT NOT NULL, `pubInfo` TEXT NOT NULL, PRIMARY KEY(`loggerId`))"

    .line 6
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Step` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `loggerId` INTEGER NOT NULL, `test_seq` TEXT NOT NULL, `test_name` TEXT, `test_answer` TEXT)"

    .line 7
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6fe6ff65fb4fdc4a4be3046ebde14283\')"

    .line 9
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lbi;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `CONFIG_ENTITY`"

    .line 1
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Intent`"

    .line 2
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `file_versions`"

    .line 3
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Feature`"

    .line 4
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Troubleshoot`"

    .line 5
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Diagnostic`"

    .line 6
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Step`"

    .line 7
    invoke-interface {p1, v0}, Lbi;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$000(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$100(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$200(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lbi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lbi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$300(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$400(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$500(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lbi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lbi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$602(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;Lbi;)Lbi;

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$700(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;Lbi;)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$800(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$900(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->access$1000(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lbi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lbi;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lbi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lth;->a(Lbi;)V

    return-void
.end method

.method public onValidateSchema(Lbi;)Lih$b;
    .locals 25

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lxh$a;

    const-string v4, "fileName"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "fileName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lxh$a;

    const-string v5, "fileVersion"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "fileVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lxh$a;

    const-string v5, "fileContent"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "fileContent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lxh$a;

    const-string/jumbo v5, "status"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v3, "status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v5, Lxh;

    const-string v6, "CONFIG_ENTITY"

    invoke-direct {v5, v6, v1, v2, v4}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-static {v0, v6}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    .line 10
    invoke-virtual {v5, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_0

    .line 11
    new-instance v0, Lih$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CONFIG_ENTITY(com.jio.jioml.hellojio.data.local.roomdb.ConfigEntity).\n Expected:\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    new-instance v12, Lxh$a;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "rowId"

    const-string v7, "INTEGER"

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "rowId"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v6, Lxh$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "id"

    const-string v15, "TEXT"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "id"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v6, Lxh$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string/jumbo v9, "viewContent"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v8, "viewContent"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lxh$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "language"

    const-string v11, "TEXT"

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "language"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v6, Lxh$a;

    const/4 v12, 0x0

    const-string v10, "created_at"

    const-string v11, "INTEGER"

    const-string v14, "CURRENT_TIMESTAMP"

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "created_at"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v6, Lxh$a;

    const/4 v14, 0x0

    const-string/jumbo v11, "updated_at"

    const-string v12, "INTEGER"

    const-string v15, "CURRENT_TIMESTAMP"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v9, "updated_at"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    new-instance v10, Lxh;

    const-string v11, "Intent"

    invoke-direct {v10, v11, v1, v6, v9}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    invoke-static {v0, v11}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    .line 23
    invoke-virtual {v10, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    new-instance v0, Lih$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intent(com.jio.jioml.hellojio.data.models.IntentEntity.Intent).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    new-instance v6, Lxh$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "file_name"

    const-string v11, "TEXT"

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "file_name"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Lxh$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "file_version"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "file_version"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    new-instance v10, Lxh;

    const-string v11, "file_versions"

    invoke-direct {v10, v11, v1, v6, v9}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 31
    invoke-static {v0, v11}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    .line 32
    invoke-virtual {v10, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 33
    new-instance v0, Lih$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file_versions(com.jio.jioml.hellojio.data.models.FileVersionConfig).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 34
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    new-instance v6, Lxh$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "rowId"

    const-string v11, "INTEGER"

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v6, Lxh$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "lang"

    const-string v18, "TEXT"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "lang"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v6, Lxh$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "servicesTypeApplicable"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "servicesTypeApplicable"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v6, Lxh$a;

    const/4 v13, 0x1

    const-string v11, "isTapable"

    const-string v12, "INTEGER"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isTapable"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v6, Lxh$a;

    const-string v11, "name"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "name"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v6, Lxh$a;

    const-string v11, "filterType"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "filterType"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v6, Lxh$a;

    const-string v11, "position"

    const-string v12, "INTEGER"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "position"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v6, Lxh$a;

    const-string v11, "questions"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "questions"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v6, Lxh$a;

    const-string/jumbo v11, "supportedVersion"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v9, "supportedVersion"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v6, Lxh$a;

    const-string v11, "isVisibleForVersion"

    const-string v12, "INTEGER"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "isVisibleForVersion"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v6, Lxh$a;

    const/4 v13, 0x0

    const-string/jumbo v11, "type"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v10, "type"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v6, Lxh$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "featureId"

    const-string v13, "TEXT"

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "featureId"

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    new-instance v12, Lxh;

    const-string v13, "Feature"

    invoke-direct {v12, v13, v1, v6, v11}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 50
    invoke-static {v0, v13}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    .line 51
    invoke-virtual {v12, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 52
    new-instance v0, Lih$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Feature(com.jio.jioml.hellojio.data.models.FeatureConfig.Feature).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 53
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    new-instance v6, Lxh$a;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "rowId"

    const-string v13, "INTEGER"

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v5, Lxh$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "intentID"

    const-string v20, "TEXT"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "intentID"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v5, Lxh$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string/jumbo v12, "showType"

    const-string v13, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v6, "showType"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v5, Lxh$a;

    const-string v12, "header"

    const-string v13, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "header"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v5, Lxh$a;

    const-string v12, "responseMessage"

    const-string v13, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "responseMessage"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v5, Lxh$a;

    const/4 v14, 0x1

    const-string v12, "isVisibleForVersion"

    const-string v13, "INTEGER"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v5, Lxh$a;

    const-string/jumbo v19, "version"

    const-string v20, "TEXT"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v6, "version"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v5, Lxh$a;

    const-string v12, "entryStep"

    const-string v13, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "entryStep"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v5, Lxh$a;

    const/4 v14, 0x0

    const-string v12, "nodes"

    const-string v13, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "nodes"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v5, Lxh$a;

    const/4 v14, 0x1

    const-string v12, "language"

    const-string v13, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v8, Lxh;

    const-string v9, "Troubleshoot"

    invoke-direct {v8, v9, v1, v5, v6}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 67
    invoke-static {v0, v9}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    .line 68
    invoke-virtual {v8, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 69
    new-instance v0, Lih$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Troubleshoot(com.jio.jioml.hellojio.data.models.DAGEntity.Troubleshoot).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 70
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    new-instance v2, Lxh$a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string/jumbo v12, "timeStamp"

    const-string v13, "TEXT"

    const-string v16, "CURRENT_TIMESTAMP"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "timeStamp"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lxh$a;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v12, "loggerId"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "loggerId"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lxh$a;

    const/4 v15, 0x0

    const-string/jumbo v12, "type"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lxh$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "expression"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "expression"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lxh$a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "busiCode"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "busiCode"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lxh$a;

    const-string v9, "pubInfo"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "pubInfo"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v8, Lxh;

    const-string v9, "Diagnostic"

    invoke-direct {v8, v9, v1, v2, v6}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    invoke-static {v0, v9}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v1

    .line 81
    invoke-virtual {v8, v1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 82
    new-instance v0, Lih$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Diagnostic(com.jio.jioml.hellojio.data.models.Diagnostic).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 83
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    new-instance v2, Lxh$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lxh$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "loggerId"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lxh$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v7, "test_seq"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "test_seq"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lxh$a;

    const/4 v9, 0x0

    const-string/jumbo v7, "test_name"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "test_name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lxh$a;

    const-string/jumbo v7, "test_answer"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lxh$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v5, "test_answer"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    new-instance v6, Lxh;

    const-string v7, "Step"

    invoke-direct {v6, v7, v1, v2, v5}, Lxh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "Step"

    .line 92
    invoke-static {v0, v1}, Lxh;->a(Lbi;Ljava/lang/String;)Lxh;

    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    new-instance v1, Lih$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Step(com.jio.jioml.hellojio.data.models.Step).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 95
    :cond_6
    new-instance v0, Lih$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lih$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
