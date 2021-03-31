.class public Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$d;
.super Landroidx/room/EntityInsertionAdapter;
.source "LocalInAppBannerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getLaunchCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getFrequency()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getPeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getItemCountList()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getItemCountList()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->isClicked()Z

    move-result p2

    const/16 v0, 0x9

    int-to-long v1, p2

    .line 16
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$d;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `LocalInAppBanner` (`id`,`campaign_id`,`campaign_start_date`,`count`,`launchCount`,`frequency`,`period`,`itemCountList`,`isClicked`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
