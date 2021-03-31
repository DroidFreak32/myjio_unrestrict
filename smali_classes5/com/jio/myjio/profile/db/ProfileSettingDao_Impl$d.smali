.class public Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl$d;
.super Landroidx/room/EntityInsertionAdapter;
.source "ProfileSettingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl$d;->a:Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getId()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getProfileName()Lcom/jio/myjio/profile/bean/ProfileName;

    move-result-object v1

    const/16 v3, 0x13

    const/16 v4, 0x11

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v1, :cond_35

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileName;->getViewIdentifier()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    .line 4
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileName;->getViewIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 19
    invoke-interface {v0, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 22
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 25
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    :goto_7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 28
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    :goto_8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 31
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    :goto_9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 34
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 v2, 0xd

    .line 36
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v2, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xe

    .line 37
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v2, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0xf

    .line 38
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v2, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x10

    .line 39
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v2, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 40
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 41
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 42
    :cond_b
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v2, 0x12

    .line 43
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    .line 45
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 46
    :cond_c
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    :goto_c
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v2, 0x14

    .line 48
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_d
    const/16 v2, 0x14

    .line 49
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v2

    const/16 v3, 0x15

    int-to-long v4, v2

    .line 51
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 52
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x16

    .line 53
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    const/16 v2, 0x16

    .line 54
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_e
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll()Z

    move-result v2

    const/16 v3, 0x17

    int-to-long v4, v2

    .line 56
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v2, 0x18

    .line 58
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    const/16 v2, 0x18

    .line 59
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_f
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x19

    .line 61
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    const/16 v2, 0x19

    .line 62
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_10
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/16 v2, 0x1a

    .line 64
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    const/16 v2, 0x1a

    .line 65
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v2, 0x1b

    .line 67
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    const/16 v2, 0x1b

    .line 68
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    :goto_12
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/16 v2, 0x1c

    .line 70
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    const/16 v2, 0x1c

    .line 71
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_13
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const/16 v2, 0x1d

    .line 73
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    const/16 v2, 0x1d

    .line 74
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const/16 v2, 0x1e

    .line 76
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v2, 0x1e

    .line 77
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_15
    const/16 v2, 0x1f

    .line 78
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x20

    .line 79
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 80
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v2, 0x21

    .line 81
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v2, 0x21

    .line 82
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_16
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/16 v2, 0x22

    .line 84
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v2, 0x22

    .line 85
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_17
    move-object/from16 v2, p0

    .line 86
    iget-object v3, v2, Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl$d;->a:Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;

    invoke-static {v3}, Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;->a(Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->fromJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/16 v3, 0x23

    .line 87
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v4, 0x23

    .line 88
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_18
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v3, 0x24

    .line 90
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v3, 0x24

    .line 91
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    :goto_19
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v3

    const/16 v4, 0x25

    int-to-long v5, v3

    .line 93
    invoke-interface {v0, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 94
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v3, 0x26

    .line 95
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v3, 0x26

    .line 96
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_1a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v3, 0x27

    .line 98
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v3, 0x27

    .line 99
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_1b
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const/16 v3, 0x28

    .line 101
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v3, 0x28

    .line 102
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1c
    const/16 v3, 0x29

    .line 103
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x2a

    .line 104
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x2b

    .line 105
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x2c

    .line 106
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x2d

    .line 107
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 108
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x2e

    .line 109
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v3, 0x2e

    .line 110
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 111
    :goto_1d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    const/16 v3, 0x2f

    .line 112
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v3, 0x2f

    .line 113
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_1e
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v3, 0x30

    .line 115
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v3, 0x30

    .line 116
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_1f
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v3, 0x31

    .line 118
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v3, 0x31

    .line 119
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 120
    :goto_20
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v3

    const/16 v4, 0x32

    int-to-long v5, v3

    .line 121
    invoke-interface {v0, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 122
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v3, 0x33

    .line 123
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v3, 0x33

    .line 124
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    :goto_21
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v3, 0x34

    .line 126
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v3, 0x34

    .line 127
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    :goto_22
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v3, 0x35

    .line 129
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v3, 0x35

    .line 130
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_23
    const/16 v3, 0x36

    .line 131
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 132
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x37

    .line 133
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v3, 0x37

    .line 134
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 135
    :goto_24
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v3, 0x38

    .line 136
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v3, 0x38

    .line 137
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    :goto_25
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const/16 v3, 0x39

    .line 139
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v3, 0x39

    .line 140
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_26
    const/16 v3, 0x3a

    .line 141
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x3b

    .line 142
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x3c

    .line 143
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x3d

    .line 144
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 145
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v3, 0x3e

    .line 146
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v3, 0x3e

    .line 147
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    :goto_27
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v3, 0x3f

    .line 149
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v3, 0x3f

    .line 150
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 151
    :goto_28
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    const/16 v3, 0x40

    .line 152
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v3, 0x40

    .line 153
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 154
    :goto_29
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2a

    const/16 v3, 0x41

    .line 155
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v3, 0x41

    .line 156
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 157
    :goto_2a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2b

    const/16 v3, 0x42

    .line 158
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v3, 0x42

    .line 159
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 160
    :goto_2b
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 161
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v3, 0x43

    .line 162
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v3, 0x43

    .line 163
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 164
    :goto_2c
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    const/16 v3, 0x44

    .line 165
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v3, 0x44

    .line 166
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 167
    :goto_2d
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    const/16 v3, 0x45

    .line 168
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v3, 0x45

    .line 169
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170
    :goto_2e
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    const/16 v3, 0x46

    .line 171
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v3, 0x46

    .line 172
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_2f
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    const/16 v3, 0x47

    .line 174
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_30

    :cond_30
    const/16 v3, 0x47

    .line 175
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 176
    :goto_30
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    const/16 v3, 0x48

    .line 177
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    :cond_31
    const/16 v3, 0x48

    .line 178
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 179
    :goto_31
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    const/16 v3, 0x49

    .line 180
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_32

    :cond_32
    const/16 v3, 0x49

    .line 181
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 182
    :goto_32
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    const/16 v3, 0x4a

    .line 183
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto/16 :goto_33

    :cond_33
    const/16 v3, 0x4a

    .line 184
    invoke-virtual {v1}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto/16 :goto_33

    :cond_34
    const/16 v1, 0x43

    const/16 v3, 0x4a

    .line 185
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x44

    .line 186
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x45

    .line 187
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x46

    .line 188
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x47

    .line 189
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x48

    .line 190
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x49

    .line 191
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 192
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto/16 :goto_33

    :cond_35
    move-object/from16 v2, p0

    .line 193
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 194
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 195
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 196
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 197
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 198
    invoke-interface {v0, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 199
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 200
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 201
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 202
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 203
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0xd

    .line 204
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0xe

    .line 205
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0xf

    .line 206
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x10

    .line 207
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 208
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x12

    .line 209
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 210
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x14

    .line 211
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x15

    .line 212
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x16

    .line 213
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x17

    .line 214
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x18

    .line 215
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x19

    .line 216
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x1a

    .line 217
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x1b

    .line 218
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x1c

    .line 219
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x1d

    .line 220
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x1e

    .line 221
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x1f

    .line 222
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x20

    .line 223
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x21

    .line 224
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x22

    .line 225
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x23

    .line 226
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x24

    .line 227
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x25

    .line 228
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x26

    .line 229
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x27

    .line 230
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x28

    .line 231
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x29

    .line 232
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x2a

    .line 233
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x2b

    .line 234
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x2c

    .line 235
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x2d

    .line 236
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x2e

    .line 237
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x2f

    .line 238
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x30

    .line 239
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x31

    .line 240
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x32

    .line 241
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x33

    .line 242
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x34

    .line 243
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x35

    .line 244
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x36

    .line 245
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x37

    .line 246
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x38

    .line 247
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x39

    .line 248
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x3a

    .line 249
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x3b

    .line 250
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x3c

    .line 251
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x3d

    .line 252
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x3e

    .line 253
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x3f

    .line 254
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x40

    .line 255
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x41

    .line 256
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x42

    .line 257
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x43

    .line 258
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x44

    .line 259
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x45

    .line 260
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x46

    .line 261
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x47

    .line 262
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x48

    .line 263
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x49

    .line 264
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v1, 0x4a

    .line 265
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_33
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/db/ProfileSettingDao_Impl$d;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ProfileSettingTable` (`id`,`viewIdentifier`,`title`,`titleID`,`iconURL`,`actionTag`,`campaignEndTime`,`campaignStartTime`,`campaignStartDate`,`campaignEndDate`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`headerTypeApplicableStatus`,`isDashboardTabVisible`,`makeBannerAnimation`,`isAutoScroll`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`jioWebViewSDKFlowEnabled`,`jioWebViewSDKConfigModel`,`deeplinkIdentifier`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`isFragmentTransitionAnim`,`headerTypeApplicable`,`buttonTitle`,`buttonTitleID`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`gridViewOn`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`fragmentAnimation`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
