.class public Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$i;
.super Landroidx/room/EntityInsertionAdapter;
.source "UniversalSearchTrendingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$i;->a:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/SegmentIdList;->getRowId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$i;->a:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/SegmentIdList;->getSegmentKey()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$i;->a:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/SegmentIdList;->getSegmentValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$i;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SegmentIdList` (`rowId`,`segmentKey`,`segmentValue`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
