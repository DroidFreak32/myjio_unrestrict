.class public Lbq2$b;
.super Lah;
.source "BurgerMenuDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbq2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getAppShortcutIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getAppShortcutIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getAppShortcutOrder()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getAppShortcutOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getAppShortcutVisibility()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getAppShortcutVisibility()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getLangCodeEnabled()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getLangCodeEnabled()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getNewItem()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getNewItem()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getNewItemID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getNewItemID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getIconVisibility()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 24
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    const/16 v0, 0x9

    .line 25
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getIconVisibility()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 27
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_8

    :cond_8
    const/16 v0, 0xa

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 30
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_9

    :cond_9
    const/16 v0, 0xb

    .line 31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    .line 33
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_a

    :cond_a
    const/16 v0, 0xc

    .line 34
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 36
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_b

    :cond_b
    const/16 v0, 0xd

    .line 37
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    .line 39
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_c

    :cond_c
    const/16 v0, 0xe

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0xf

    .line 42
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_d

    :cond_d
    const/16 v0, 0xf

    .line 43
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x10

    .line 44
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x11

    .line 45
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x12

    .line 46
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x13

    .line 47
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 48
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x14

    .line 49
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x14

    .line 50
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_e
    const/16 v0, 0x15

    .line 51
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x16

    .line 53
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x16

    .line 54
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 55
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    .line 56
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x18

    .line 58
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x18

    .line 59
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 60
    :goto_10
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x19

    .line 61
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x19

    .line 62
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 63
    :goto_11
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x1a

    .line 64
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x1a

    .line 65
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 66
    :goto_12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x1b

    .line 67
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x1b

    .line 68
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 69
    :goto_13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x1c

    .line 70
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x1c

    .line 71
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 72
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x1d

    .line 73
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x1d

    .line 74
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 75
    :goto_15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1e

    .line 76
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1e

    .line 77
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_16
    const/16 v0, 0x1f

    .line 78
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x20

    .line 79
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 80
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x21

    .line 81
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x21

    .line 82
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 83
    :goto_17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x22

    int-to-long v2, v0

    .line 84
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x23

    .line 86
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x23

    .line 87
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 88
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x24

    .line 89
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x24

    .line 90
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 91
    :goto_19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x25

    .line 92
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x25

    .line 93
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1a
    const/16 v0, 0x26

    .line 94
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x27

    .line 95
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x28

    .line 96
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x29

    .line 97
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x2a

    .line 98
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 99
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x2b

    .line 100
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x2b

    .line 101
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 102
    :goto_1b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x2c

    .line 103
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x2c

    .line 104
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 105
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x2d

    .line 106
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x2d

    .line 107
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 108
    :goto_1d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x2e

    .line 109
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x2e

    .line 110
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 111
    :goto_1e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2f

    .line 112
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x2f

    .line 113
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1f
    const/16 v0, 0x30

    .line 114
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x31

    .line 116
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x31

    .line 117
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 118
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x32

    .line 119
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x32

    .line 120
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 121
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x33

    .line 122
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x33

    .line 123
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_22
    const/16 v0, 0x34

    .line 124
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x35

    .line 125
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x36

    .line 126
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 127
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x37

    .line 128
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x37

    .line 129
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 130
    :goto_23
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x38

    .line 131
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x38

    .line 132
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 133
    :goto_24
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x39

    .line 134
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x39

    .line 135
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 136
    :goto_25
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x3a

    .line 137
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x3a

    .line 138
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 139
    :goto_26
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p2

    const/16 v0, 0x42

    const/16 v1, 0x41

    const/16 v2, 0x40

    const/16 v3, 0x3f

    const/16 v4, 0x3e

    const/16 v5, 0x3d

    const/16 v6, 0x3c

    const/16 v7, 0x3b

    if-eqz p2, :cond_2f

    .line 140
    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    .line 141
    invoke-interface {p1, v7}, Ldi;->c(I)V

    goto :goto_27

    .line 142
    :cond_27
    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Ldi;->b(ILjava/lang/String;)V

    .line 143
    :goto_27
    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    .line 144
    invoke-interface {p1, v6}, Ldi;->c(I)V

    goto :goto_28

    .line 145
    :cond_28
    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ldi;->b(ILjava/lang/String;)V

    .line 146
    :goto_28
    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    .line 147
    invoke-interface {p1, v5}, Ldi;->c(I)V

    goto :goto_29

    .line 148
    :cond_29
    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ldi;->b(ILjava/lang/String;)V

    .line 149
    :goto_29
    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    .line 150
    invoke-interface {p1, v4}, Ldi;->c(I)V

    goto :goto_2a

    .line 151
    :cond_2a
    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ldi;->b(ILjava/lang/String;)V

    .line 152
    :goto_2a
    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    .line 153
    invoke-interface {p1, v3}, Ldi;->c(I)V

    goto :goto_2b

    .line 154
    :cond_2b
    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ldi;->b(ILjava/lang/String;)V

    .line 155
    :goto_2b
    invoke-virtual {p2}, Lbf2;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 156
    invoke-interface {p1, v2}, Ldi;->c(I)V

    goto :goto_2c

    .line 157
    :cond_2c
    invoke-virtual {p2}, Lbf2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 158
    :goto_2c
    invoke-virtual {p2}, Lbf2;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 159
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2d

    .line 160
    :cond_2d
    invoke-virtual {p2}, Lbf2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 161
    :goto_2d
    invoke-virtual {p2}, Lbf2;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 162
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2e

    .line 163
    :cond_2e
    invoke-virtual {p2}, Lbf2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    goto :goto_2e

    .line 164
    :cond_2f
    invoke-interface {p1, v7}, Ldi;->c(I)V

    .line 165
    invoke-interface {p1, v6}, Ldi;->c(I)V

    .line 166
    invoke-interface {p1, v5}, Ldi;->c(I)V

    .line 167
    invoke-interface {p1, v4}, Ldi;->c(I)V

    .line 168
    invoke-interface {p1, v3}, Ldi;->c(I)V

    .line 169
    invoke-interface {p1, v2}, Ldi;->c(I)V

    .line 170
    invoke-interface {p1, v1}, Ldi;->c(I)V

    .line 171
    invoke-interface {p1, v0}, Ldi;->c(I)V

    :goto_2e
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p0, p1, p2}, Lbq2$b;->a(Lfi;Lcom/jio/myjio/menu/pojo/ViewContent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `MenuTable` (`id`,`appShortcutIcon`,`appShortcutOrder`,`appShortcutVisibility`,`langCodeEnabled`,`newItem`,`newItemID`,`viewType`,`iconVisibility`,`title`,`titleID`,`iconURL`,`actionTag`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`isDashboardTabVisible`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`headerTypeApplicable`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
