.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "FileVersionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `file_versions` (`file_name`,`file_version`) VALUES (?,?)"

    return-object v0
.end method
