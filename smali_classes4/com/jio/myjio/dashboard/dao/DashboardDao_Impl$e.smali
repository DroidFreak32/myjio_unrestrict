.class public Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$e;
.super Landroidx/room/EntityInsertionAdapter;
.source "DashboardDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$e;->a:Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$e;->a:Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->a(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;)Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getLoginAnimationItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;->fromLoginAminationData(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x9

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getLayoutType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getWaterMark()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getWaterMark()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowOnlyBanner()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 25
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBannerScrollIntervalV1()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBannerDelayIntervalV1()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_6

    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_7

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_8

    .line 34
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_9

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_a

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 41
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_b

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 44
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_c

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 47
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_d

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 50
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x16

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x16

    .line 53
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x17

    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x17

    .line 56
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x18

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x18

    .line 59
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_10
    const/16 v0, 0x19

    .line 60
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1a

    .line 61
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1b

    .line 62
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1c

    .line 63
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x1d

    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x1d

    .line 66
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_11
    const/16 v0, 0x1e

    .line 67
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 68
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x1f

    .line 69
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x1f

    .line 70
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 71
    :goto_12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x20

    .line 72
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x20

    .line 73
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    .line 75
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x22

    .line 77
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x22

    .line 78
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll()Z

    move-result v0

    const/16 v1, 0x23

    int-to-long v2, v0

    .line 80
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 81
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x24

    .line 82
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x24

    .line 83
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x25

    .line 85
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x25

    .line 86
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x26

    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x26

    .line 89
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x27

    .line 91
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x27

    .line 92
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x28

    .line 94
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x28

    .line 95
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x29

    .line 97
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x29

    .line 98
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_1a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x2a

    .line 100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x2a

    .line 101
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1b
    const/16 v0, 0x2b

    .line 102
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x2c

    .line 103
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 104
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x2d

    .line 105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x2d

    .line 106
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x2e

    .line 108
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x2e

    .line 109
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_1d
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$e;->a:Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->b(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->fromJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x2f

    .line 111
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x2f

    .line 112
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_1e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x30

    .line 114
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x30

    .line 115
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    :goto_1f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x31

    int-to-long v2, v0

    .line 117
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x32

    .line 119
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x32

    .line 120
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x33

    .line 122
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x33

    .line 123
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x34

    .line 125
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x34

    .line 126
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_22
    const/16 v0, 0x35

    .line 127
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x36

    .line 128
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x37

    .line 129
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x38

    .line 130
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x39

    .line 131
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 132
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x3a

    .line 133
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x3a

    .line 134
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 135
    :goto_23
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x3b

    .line 136
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x3b

    .line 137
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    :goto_24
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x3c

    .line 139
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x3c

    .line 140
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_25
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x3d

    .line 142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x3d

    .line 143
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    :goto_26
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v0

    const/16 v1, 0x3e

    int-to-long v2, v0

    .line 145
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 146
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x3f

    .line 147
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x3f

    .line 148
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 149
    :goto_27
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x40

    .line 150
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x40

    .line 151
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_28
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x41

    .line 153
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x41

    .line 154
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_29
    const/16 v0, 0x42

    .line 155
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 156
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x43

    .line 157
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x43

    .line 158
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 159
    :goto_2a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x44

    .line 160
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x44

    .line 161
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 162
    :goto_2b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x45

    .line 163
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x45

    .line 164
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2c
    const/16 v0, 0x46

    .line 165
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x47

    .line 166
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x48

    .line 167
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x49

    .line 168
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 169
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x4a

    .line 170
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x4a

    .line 171
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 172
    :goto_2d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x4b

    .line 173
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x4b

    .line 174
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_2e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x4c

    .line 176
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x4c

    .line 177
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 178
    :goto_2f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x4d

    .line 179
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x4d

    .line 180
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 181
    :goto_30
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x4e

    .line 182
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x4e

    .line 183
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 184
    :goto_31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p2

    const/16 v0, 0x56

    const/16 v1, 0x55

    const/16 v2, 0x54

    const/16 v3, 0x53

    const/16 v4, 0x52

    const/16 v5, 0x51

    const/16 v6, 0x50

    const/16 v7, 0x4f

    if-eqz p2, :cond_3a

    .line 185
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_32

    .line 186
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_32

    .line 187
    :cond_32
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 188
    :goto_32
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    .line 189
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_33

    .line 190
    :cond_33
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 191
    :goto_33
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_34

    .line 192
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_34

    .line 193
    :cond_34
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_34
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    .line 195
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_35

    .line 196
    :cond_35
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_35
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_36

    .line 198
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_36

    .line 199
    :cond_36
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 200
    :goto_36
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    .line 201
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_37

    .line 202
    :cond_37
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 203
    :goto_37
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    .line 204
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_38

    .line 205
    :cond_38
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 206
    :goto_38
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    .line 207
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_39

    .line 208
    :cond_39
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_39

    .line 209
    :cond_3a
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 210
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 211
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 212
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 213
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 214
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 215
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 216
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_39
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$e;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `DashboardMainContent` (`id`,`loginAnimationItems`,`viewType`,`subViewType`,`viewMoreTitle`,`viewMoreColor`,`viewMoreTitleID`,`backDropColor`,`layoutType`,`waterMark`,`showOnlyBanner`,`bannerScrollIntervalV1`,`bannerDelayIntervalV1`,`featureId`,`title`,`titleID`,`iconURL`,`actionTag`,`campaignEndTime`,`campaignStartTime`,`campaignStartDate`,`campaignEndDate`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`headerTypeApplicableStatus`,`isDashboardTabVisible`,`makeBannerAnimation`,`isAutoScroll`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`jioWebViewSDKFlowEnabled`,`jioWebViewSDKConfigModel`,`deeplinkIdentifier`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`isFragmentTransitionAnim`,`headerTypeApplicable`,`buttonTitle`,`buttonTitleID`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`gridViewOn`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`fragmentAnimation`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
