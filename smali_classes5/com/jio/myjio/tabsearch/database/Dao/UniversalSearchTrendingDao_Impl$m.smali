.class public Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$m;
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
        "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->getItems()Lcom/jio/myjio/tabsearch/database/Items;

    move-result-object p2

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getBannerDelayInterval()I

    move-result v11

    int-to-long v11, v11

    invoke-interface {p1, v1, v11, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v10, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorSubTitleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorSubTitleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v9, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorTitleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getErrorTitleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getRecentSearchDisable()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getRecentSearchDisable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getGetSearchCharacterLimit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 20
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getGetSearchCharacterLimit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 23
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getShowUSAutoScrollAnimation()Z

    move-result v1

    int-to-long v4, v1

    .line 26
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getWhiteListed()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 28
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getWhiteListed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 31
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/tabsearch/database/Items;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_8

    .line 33
    :cond_9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34
    invoke-interface {p1, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 35
    invoke-interface {p1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 37
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 38
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 39
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 40
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 42
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 43
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_8
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$m;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ConfigurationUS` (`id`,`bannerDelayInterval`,`errorSubTitle`,`errorSubTitleId`,`errorTitle`,`errorTitleId`,`recentSearchDisable`,`getSearchCharacterLimit`,`headerTitleColor`,`showUSAutoScrollAnimation`,`whiteListed`,`version`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
