.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "IntentFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getRowId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->getUpdatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_4
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getRowId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `Intent` SET `rowId` = ?,`id` = ?,`viewContent` = ?,`language` = ?,`created_at` = ?,`updated_at` = ? WHERE `rowId` = ?"

    return-object v0
.end method
