.class public Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$b;
.super Landroidx/room/EntityInsertionAdapter;
.source "JioEngageDbDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/jioengage/database/GameCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$b;->a:Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioengage/database/GameCategory;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$b;->a:Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getParentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getViewType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 30
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 33
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0xf

    .line 41
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x11

    .line 43
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 44
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 47
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x14

    .line 48
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 49
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x15

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x15

    .line 51
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x16

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x16

    .line 54
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    .line 56
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x18

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x18

    .line 59
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_10
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x1a

    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x1a

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_11
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x1b

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x1b

    .line 67
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x1c

    .line 69
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x1c

    .line 70
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x1d

    .line 72
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x1d

    .line 73
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 74
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x1e

    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x1e

    .line 76
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1f

    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1f

    .line 79
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x20

    .line 81
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x20

    .line 82
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_17
    const/16 v0, 0x21

    .line 83
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x22

    .line 84
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x23

    .line 86
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x23

    .line 87
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x24

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x24

    .line 90
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_19
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$b;->a:Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->fromJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x25

    .line 92
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v1, 0x25

    .line 93
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_1a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x26

    .line 95
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x26

    .line 96
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_1b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x27

    int-to-long v2, v0

    .line 98
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 99
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x28

    .line 100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x28

    .line 101
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x29

    .line 103
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x29

    .line 104
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    :goto_1d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x2a

    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x2a

    .line 107
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1e
    const/16 v0, 0x2b

    .line 108
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x2c

    .line 109
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x2d

    .line 110
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x2e

    .line 111
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x2f

    .line 112
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 113
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x30

    .line 114
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x30

    .line 115
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    :goto_1f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x31

    .line 117
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x31

    .line 118
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 119
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x32

    .line 120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x32

    .line 121
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x33

    .line 123
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x33

    .line 124
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    :goto_22
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v0

    const/16 v1, 0x34

    int-to-long v2, v0

    .line 126
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 127
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x35

    .line 128
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x35

    .line 129
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_23
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x36

    .line 131
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x36

    .line 132
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 133
    :goto_24
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x37

    .line 134
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x37

    .line 135
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_25
    const/16 v0, 0x38

    .line 136
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 137
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x39

    .line 138
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x39

    .line 139
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_26
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x3a

    .line 141
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x3a

    .line 142
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 143
    :goto_27
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x3b

    .line 144
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x3b

    .line 145
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_28
    const/16 v0, 0x3c

    .line 146
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3d

    .line 147
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3e

    .line 148
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3f

    .line 149
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 150
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x40

    .line 151
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x40

    .line 152
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    :goto_29
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x41

    .line 154
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x41

    .line 155
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 156
    :goto_2a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x42

    .line 157
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x42

    .line 158
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 159
    :goto_2b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x43

    .line 160
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x43

    .line 161
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 162
    :goto_2c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x44

    .line 163
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x44

    .line 164
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 165
    :goto_2d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p2

    const/16 v0, 0x4c

    const/16 v1, 0x4b

    const/16 v2, 0x4a

    const/16 v3, 0x49

    const/16 v4, 0x48

    const/16 v5, 0x47

    const/16 v6, 0x46

    const/16 v7, 0x45

    if-eqz p2, :cond_36

    .line 166
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2e

    .line 167
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    .line 168
    :cond_2e
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 169
    :goto_2e
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2f

    .line 170
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    .line 171
    :cond_2f
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 172
    :goto_2f
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    .line 173
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_30

    .line 174
    :cond_30
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_30
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    .line 176
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    .line 177
    :cond_31
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 178
    :goto_31
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    .line 179
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_32

    .line 180
    :cond_32
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 181
    :goto_32
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    .line 182
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_33

    .line 183
    :cond_33
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 184
    :goto_33
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    .line 185
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_34

    .line 186
    :cond_34
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 187
    :goto_34
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    .line 188
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_35

    .line 189
    :cond_35
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_35

    .line 190
    :cond_36
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 191
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 192
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 193
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 194
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 195
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 197
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_35
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioengage/database/GameCategory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `GameCategory` (`id`,`items`,`parentId`,`viewType`,`title`,`titleID`,`iconURL`,`actionTag`,`campaignEndTime`,`campaignStartTime`,`campaignStartDate`,`campaignEndDate`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`headerTypeApplicableStatus`,`isDashboardTabVisible`,`makeBannerAnimation`,`isAutoScroll`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`jioWebViewSDKFlowEnabled`,`jioWebViewSDKConfigModel`,`deeplinkIdentifier`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`isFragmentTransitionAnim`,`headerTypeApplicable`,`buttonTitle`,`buttonTitleID`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`gridViewOn`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`fragmentAnimation`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
