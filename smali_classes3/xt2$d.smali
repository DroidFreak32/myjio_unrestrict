.class public Lxt2$d;
.super Lah;
.source "ProfileSettingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxt2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getId()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getProfileName()Lcom/jio/myjio/profile/bean/ProfileName;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v11, 0x39

    const/16 v12, 0x38

    const/16 v13, 0x37

    const/16 v14, 0x36

    const/16 v15, 0x35

    const/16 v9, 0x34

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileName;->getViewIdentifier()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    .line 4
    invoke-interface {v0, v8}, Ldi;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileName;->getViewIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ldi;->b(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 7
    invoke-interface {v0, v7}, Ldi;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ldi;->b(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 10
    invoke-interface {v0, v6}, Ldi;->c(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ldi;->b(ILjava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 13
    invoke-interface {v0, v5}, Ldi;->c(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ldi;->b(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 16
    invoke-interface {v0, v4}, Ldi;->c(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ldi;->b(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 19
    invoke-interface {v0, v3}, Ldi;->c(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ldi;->b(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 22
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_6
    const/16 v2, 0x9

    .line 24
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0xa

    .line 25
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0xb

    .line 26
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0xc

    .line 27
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 28
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0xd

    .line 29
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    const/16 v2, 0xd

    .line 30
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_7
    const/16 v2, 0xe

    .line 31
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 32
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0xf

    .line 33
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_8

    :cond_8
    const/16 v2, 0xf

    .line 34
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 35
    :goto_8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v2

    const/16 v3, 0x10

    int-to-long v4, v2

    .line 36
    invoke-interface {v0, v3, v4, v5}, Ldi;->a(IJ)V

    .line 37
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v2, 0x11

    .line 38
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_9

    :cond_9
    const/16 v2, 0x11

    .line 39
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 40
    :goto_9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v2, 0x12

    .line 41
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_a

    :cond_a
    const/16 v2, 0x12

    .line 42
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 43
    :goto_a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v2, 0x13

    .line 44
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_b

    :cond_b
    const/16 v2, 0x13

    .line 45
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 46
    :goto_b
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v2, 0x14

    .line 47
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_c

    :cond_c
    const/16 v2, 0x14

    .line 48
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 49
    :goto_c
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const/16 v2, 0x15

    .line 50
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_d

    :cond_d
    const/16 v2, 0x15

    .line 51
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 52
    :goto_d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/16 v2, 0x16

    .line 53
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_e

    :cond_e
    const/16 v2, 0x16

    .line 54
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 55
    :goto_e
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v2, 0x17

    .line 56
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_f

    :cond_f
    const/16 v2, 0x17

    .line 57
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_f
    const/16 v2, 0x18

    .line 58
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0x19

    .line 59
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 60
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x1a

    .line 61
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_10

    :cond_10
    const/16 v2, 0x1a

    .line 62
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 63
    :goto_10
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v2

    const/16 v3, 0x1b

    int-to-long v4, v2

    .line 64
    invoke-interface {v0, v3, v4, v5}, Ldi;->a(IJ)V

    .line 65
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/16 v2, 0x1c

    .line 66
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_11

    :cond_11
    const/16 v2, 0x1c

    .line 67
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 68
    :goto_11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v2, 0x1d

    .line 69
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_12

    :cond_12
    const/16 v2, 0x1d

    .line 70
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 71
    :goto_12
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/16 v2, 0x1e

    .line 72
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_13

    :cond_13
    const/16 v2, 0x1e

    .line 73
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_13
    const/16 v2, 0x1f

    .line 74
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0x20

    .line 75
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0x21

    .line 76
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0x22

    .line 77
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0x23

    .line 78
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 79
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const/16 v2, 0x24

    .line 80
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_14

    :cond_14
    const/16 v2, 0x24

    .line 81
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 82
    :goto_14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const/16 v2, 0x25

    .line 83
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_15

    :cond_15
    const/16 v2, 0x25

    .line 84
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 85
    :goto_15
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v2, 0x26

    .line 86
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_16

    :cond_16
    const/16 v2, 0x26

    .line 87
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 88
    :goto_16
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/16 v2, 0x27

    .line 89
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_17

    :cond_17
    const/16 v2, 0x27

    .line 90
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 91
    :goto_17
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const/16 v2, 0x28

    .line 92
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_18

    :cond_18
    const/16 v2, 0x28

    .line 93
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_18
    const/16 v2, 0x29

    .line 94
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 95
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const/16 v2, 0x2a

    .line 96
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_19

    :cond_19
    const/16 v2, 0x2a

    .line 97
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 98
    :goto_19
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v2, 0x2b

    .line 99
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_1a

    :cond_1a
    const/16 v2, 0x2b

    .line 100
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 101
    :goto_1a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/16 v2, 0x2c

    .line 102
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_1b

    :cond_1b
    const/16 v2, 0x2c

    .line 103
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_1b
    const/16 v2, 0x2d

    .line 104
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0x2e

    .line 105
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    const/16 v2, 0x2f

    .line 106
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 107
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const/16 v2, 0x30

    .line 108
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_1c

    :cond_1c
    const/16 v2, 0x30

    .line 109
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 110
    :goto_1c
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const/16 v2, 0x31

    .line 111
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_1d

    :cond_1d
    const/16 v2, 0x31

    .line 112
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 113
    :goto_1d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const/16 v2, 0x32

    .line 114
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_1e

    :cond_1e
    const/16 v2, 0x32

    .line 115
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 116
    :goto_1e
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1f

    const/16 v2, 0x33

    .line 117
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_1f

    :cond_1f
    const/16 v2, 0x33

    .line 118
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Ldi;->a(IJ)V

    .line 119
    :goto_1f
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 120
    invoke-virtual {v1}, Lbf2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    .line 121
    invoke-interface {v0, v9}, Ldi;->c(I)V

    goto :goto_20

    .line 122
    :cond_20
    invoke-virtual {v1}, Lbf2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 123
    :goto_20
    invoke-virtual {v1}, Lbf2;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    .line 124
    invoke-interface {v0, v15}, Ldi;->c(I)V

    goto :goto_21

    .line 125
    :cond_21
    invoke-virtual {v1}, Lbf2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 126
    :goto_21
    invoke-virtual {v1}, Lbf2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 127
    invoke-interface {v0, v14}, Ldi;->c(I)V

    goto :goto_22

    .line 128
    :cond_22
    invoke-virtual {v1}, Lbf2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 129
    :goto_22
    invoke-virtual {v1}, Lbf2;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    .line 130
    invoke-interface {v0, v13}, Ldi;->c(I)V

    goto :goto_23

    .line 131
    :cond_23
    invoke-virtual {v1}, Lbf2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 132
    :goto_23
    invoke-virtual {v1}, Lbf2;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    .line 133
    invoke-interface {v0, v12}, Ldi;->c(I)V

    goto :goto_24

    .line 134
    :cond_24
    invoke-virtual {v1}, Lbf2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 135
    :goto_24
    invoke-virtual {v1}, Lbf2;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 136
    invoke-interface {v0, v11}, Ldi;->c(I)V

    goto :goto_25

    .line 137
    :cond_25
    invoke-virtual {v1}, Lbf2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 138
    :goto_25
    invoke-virtual {v1}, Lbf2;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    const/16 v2, 0x3a

    .line 139
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto :goto_26

    :cond_26
    const/16 v2, 0x3a

    .line 140
    invoke-virtual {v1}, Lbf2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 141
    :goto_26
    invoke-virtual {v1}, Lbf2;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const/16 v2, 0x3b

    .line 142
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto/16 :goto_27

    :cond_27
    const/16 v2, 0x3b

    .line 143
    invoke-virtual {v1}, Lbf2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldi;->b(ILjava/lang/String;)V

    goto/16 :goto_27

    :cond_28
    const/16 v2, 0x3b

    .line 144
    invoke-interface {v0, v9}, Ldi;->c(I)V

    .line 145
    invoke-interface {v0, v15}, Ldi;->c(I)V

    .line 146
    invoke-interface {v0, v14}, Ldi;->c(I)V

    .line 147
    invoke-interface {v0, v13}, Ldi;->c(I)V

    .line 148
    invoke-interface {v0, v12}, Ldi;->c(I)V

    .line 149
    invoke-interface {v0, v11}, Ldi;->c(I)V

    const/16 v1, 0x3a

    .line 150
    invoke-interface {v0, v1}, Ldi;->c(I)V

    .line 151
    invoke-interface {v0, v2}, Ldi;->c(I)V

    goto/16 :goto_27

    .line 152
    :cond_29
    invoke-interface {v0, v8}, Ldi;->c(I)V

    .line 153
    invoke-interface {v0, v7}, Ldi;->c(I)V

    .line 154
    invoke-interface {v0, v6}, Ldi;->c(I)V

    .line 155
    invoke-interface {v0, v5}, Ldi;->c(I)V

    .line 156
    invoke-interface {v0, v4}, Ldi;->c(I)V

    .line 157
    invoke-interface {v0, v3}, Ldi;->c(I)V

    .line 158
    invoke-interface {v0, v2}, Ldi;->c(I)V

    const/16 v1, 0x9

    .line 159
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0xa

    .line 160
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0xb

    .line 161
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0xc

    .line 162
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0xd

    .line 163
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0xe

    .line 164
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0xf

    .line 165
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x10

    .line 166
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x11

    .line 167
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x12

    .line 168
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x13

    .line 169
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x14

    .line 170
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x15

    .line 171
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x16

    .line 172
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x17

    .line 173
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x18

    .line 174
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x19

    .line 175
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x1a

    .line 176
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x1b

    .line 177
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x1c

    .line 178
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x1d

    .line 179
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x1e

    .line 180
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x1f

    .line 181
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x20

    .line 182
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x21

    .line 183
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x22

    .line 184
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x23

    .line 185
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x24

    .line 186
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x25

    .line 187
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x26

    .line 188
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x27

    .line 189
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x28

    .line 190
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x29

    .line 191
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x2a

    .line 192
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x2b

    .line 193
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x2c

    .line 194
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x2d

    .line 195
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x2e

    .line 196
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x2f

    .line 197
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x30

    .line 198
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x31

    .line 199
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x32

    .line 200
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x33

    .line 201
    invoke-interface {v0, v1}, Ldi;->c(I)V

    .line 202
    invoke-interface {v0, v9}, Ldi;->c(I)V

    .line 203
    invoke-interface {v0, v15}, Ldi;->c(I)V

    .line 204
    invoke-interface {v0, v14}, Ldi;->c(I)V

    .line 205
    invoke-interface {v0, v13}, Ldi;->c(I)V

    .line 206
    invoke-interface {v0, v12}, Ldi;->c(I)V

    .line 207
    invoke-interface {v0, v11}, Ldi;->c(I)V

    const/16 v1, 0x3a

    .line 208
    invoke-interface {v0, v1}, Ldi;->c(I)V

    const/16 v1, 0x3b

    .line 209
    invoke-interface {v0, v1}, Ldi;->c(I)V

    :goto_27
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-virtual {p0, p1, p2}, Lxt2$d;->a(Lfi;Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ProfileSettingTable` (`id`,`viewIdentifier`,`title`,`titleID`,`iconURL`,`actionTag`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`isDashboardTabVisible`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`headerTypeApplicable`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
