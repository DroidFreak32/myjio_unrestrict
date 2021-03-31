.class public Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "BurgerMenuDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$c;->a:Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/menu/pojo/SubMenu;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenuId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getAppShortcutIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getAppShortcutIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getAppShortcutOrder()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getAppShortcutOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getAppShortcutVisibility()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getAppShortcutVisibility()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_2
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getMenuId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getMenuId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getNewItem()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getNewItem()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSecondServiceTypes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getNewItemID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getNewItemID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getViewType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getViewType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getIconVisibility()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getIconVisibility()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_8
    const/16 v0, 0xc

    .line 30
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/SubMenu;->getVoucherCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 36
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_b

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 39
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 42
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 45
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x12

    .line 48
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x13

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x13

    .line 51
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x14

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x14

    .line 54
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_10
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x15

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x15

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_11
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x16

    .line 59
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x16

    .line 60
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_12
    const/16 v0, 0x17

    .line 61
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x18

    .line 62
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x19

    .line 63
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x1a

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 65
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x1b

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x1b

    .line 67
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_13
    const/16 v0, 0x1c

    .line 68
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x1d

    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x1d

    .line 71
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x1e

    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x1e

    .line 74
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x1f

    int-to-long v2, v0

    .line 76
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x20

    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x20

    .line 79
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    .line 81
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x22

    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x22

    .line 84
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x23

    .line 86
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x23

    .line 87
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x24

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x24

    .line 90
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x25

    .line 92
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x25

    .line 93
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 94
    :goto_1a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x26

    .line 95
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x26

    .line 96
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_1b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x27

    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x27

    .line 99
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x28

    .line 101
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x28

    .line 102
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1d
    const/16 v0, 0x29

    .line 103
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x2a

    .line 104
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 105
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x2b

    .line 106
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x2b

    .line 107
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    :goto_1e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2c

    .line 109
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x2c

    .line 110
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 111
    :goto_1f
    iget-object v0, p0, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$c;->a:Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;->a(Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->fromJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x2d

    .line 112
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v1, 0x2d

    .line 113
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x2e

    .line 115
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x2e

    .line 116
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x2f

    int-to-long v2, v0

    .line 118
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 119
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x30

    .line 120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x30

    .line 121
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_22
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x31

    .line 123
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x31

    .line 124
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    :goto_23
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x32

    .line 126
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x32

    .line 127
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_24
    const/16 v0, 0x33

    .line 128
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x34

    .line 129
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x35

    .line 130
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x36

    .line 131
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x37

    .line 132
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 133
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x38

    .line 134
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x38

    .line 135
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 136
    :goto_25
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x39

    .line 137
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x39

    .line 138
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 139
    :goto_26
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x3a

    .line 140
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x3a

    .line 141
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 142
    :goto_27
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x3b

    .line 143
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x3b

    .line 144
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_28
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v0

    const/16 v1, 0x3c

    int-to-long v2, v0

    .line 146
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 147
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x3d

    .line 148
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x3d

    .line 149
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 150
    :goto_29
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x3e

    .line 151
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x3e

    .line 152
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    :goto_2a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x3f

    .line 154
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x3f

    .line 155
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2b
    const/16 v0, 0x40

    .line 156
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 157
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x41

    .line 158
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x41

    .line 159
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 160
    :goto_2c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x42

    .line 161
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x42

    .line 162
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 163
    :goto_2d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x43

    .line 164
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x43

    .line 165
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2e
    const/16 v0, 0x44

    .line 166
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x45

    .line 167
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x46

    .line 168
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x47

    .line 169
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 170
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x48

    .line 171
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x48

    .line 172
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_2f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x49

    .line 174
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x49

    .line 175
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 176
    :goto_30
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x4a

    .line 177
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x4a

    .line 178
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 179
    :goto_31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x4b

    .line 180
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x4b

    .line 181
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 182
    :goto_32
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x4c

    .line 183
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_33

    :cond_33
    const/16 v0, 0x4c

    .line 184
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 185
    :goto_33
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p2

    const/16 v0, 0x54

    const/16 v1, 0x53

    const/16 v2, 0x52

    const/16 v3, 0x51

    const/16 v4, 0x50

    const/16 v5, 0x4f

    const/16 v6, 0x4e

    const/16 v7, 0x4d

    if-eqz p2, :cond_3c

    .line 186
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_34

    .line 187
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_34

    .line 188
    :cond_34
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_34
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_35

    .line 190
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_35

    .line 191
    :cond_35
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_35
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    .line 193
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_36

    .line 194
    :cond_36
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    :goto_36
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    .line 196
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_37

    .line 197
    :cond_37
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 198
    :goto_37
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    .line 199
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_38

    .line 200
    :cond_38
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 201
    :goto_38
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    .line 202
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_39

    .line 203
    :cond_39
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 204
    :goto_39
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 205
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3a

    .line 206
    :cond_3a
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 207
    :goto_3a
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    .line 208
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3b

    .line 209
    :cond_3b
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_3b

    .line 210
    :cond_3c
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 211
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 212
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 213
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 214
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 215
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 216
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 217
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_3b
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/dao/BurgerMenuDao_Impl$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/menu/pojo/SubMenu;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SubMenuTable` (`subMenuId`,`appShortcutIcon`,`appShortcutOrder`,`appShortcutVisibility`,`id`,`menuId`,`newItem`,`secondServiceTypes`,`newItemID`,`viewType`,`iconVisibility`,`voucherCount`,`title`,`titleID`,`iconURL`,`actionTag`,`campaignEndTime`,`campaignStartTime`,`campaignStartDate`,`campaignEndDate`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`headerTypeApplicableStatus`,`isDashboardTabVisible`,`makeBannerAnimation`,`isAutoScroll`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`jioWebViewSDKFlowEnabled`,`jioWebViewSDKConfigModel`,`deeplinkIdentifier`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`isFragmentTransitionAnim`,`headerTypeApplicable`,`buttonTitle`,`buttonTitleID`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`gridViewOn`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`fragmentAnimation`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
