.class public Loj2$a;
.super Lah;
.source "JioEngageDbDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loj2;


# direct methods
.method public constructor <init>(Loj2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj2$a;->a:Loj2;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/jioengage/database/DashboardGame;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Loj2$a;->a:Loj2;

    invoke-static {v0}, Loj2;->a(Loj2;)Lkj2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkj2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getViewType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/DashboardGame;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 22
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 23
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    const/16 v0, 0x8

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 25
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 26
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_8

    :cond_8
    const/16 v0, 0x9

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xa

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0xb

    .line 29
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0xc

    .line 30
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0xd

    .line 31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    .line 33
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_9

    :cond_9
    const/16 v0, 0xe

    .line 34
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xf

    .line 35
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 36
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x10

    .line 37
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_a

    :cond_a
    const/16 v0, 0x10

    .line 38
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 39
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 40
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 41
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x12

    .line 42
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_b

    :cond_b
    const/16 v0, 0x12

    .line 43
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 44
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x13

    .line 45
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_c

    :cond_c
    const/16 v0, 0x13

    .line 46
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 47
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x14

    .line 48
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_d

    :cond_d
    const/16 v0, 0x14

    .line 49
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 50
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x15

    .line 51
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x15

    .line 52
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 53
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x16

    .line 54
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x16

    .line 55
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 56
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x17

    .line 57
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x17

    .line 58
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 59
    :goto_10
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x18

    .line 60
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x18

    .line 61
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_11
    const/16 v0, 0x19

    .line 62
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x1a

    .line 63
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x1b

    .line 65
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x1b

    .line 66
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 67
    :goto_12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    .line 68
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x1d

    .line 70
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x1d

    .line 71
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 72
    :goto_13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x1e

    .line 73
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x1e

    .line 74
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 75
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x1f

    .line 76
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x1f

    .line 77
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_15
    const/16 v0, 0x20

    .line 78
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x21

    .line 79
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x22

    .line 80
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x23

    .line 81
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x24

    .line 82
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x25

    .line 84
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x25

    .line 85
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 86
    :goto_16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x26

    .line 87
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x26

    .line 88
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 89
    :goto_17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x27

    .line 90
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x27

    .line 91
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 92
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x28

    .line 93
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x28

    .line 94
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 95
    :goto_19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x29

    .line 96
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x29

    .line 97
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1a
    const/16 v0, 0x2a

    .line 98
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 99
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x2b

    .line 100
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x2b

    .line 101
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 102
    :goto_1b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x2c

    .line 103
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x2c

    .line 104
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 105
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x2d

    .line 106
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x2d

    .line 107
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1d
    const/16 v0, 0x2e

    .line 108
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x2f

    .line 109
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x30

    .line 110
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 111
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x31

    .line 112
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x31

    .line 113
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 114
    :goto_1e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x32

    .line 115
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x32

    .line 116
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 117
    :goto_1f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x33

    .line 118
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x33

    .line 119
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 120
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x34

    .line 121
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x34

    .line 122
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 123
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p2

    const/16 v0, 0x3c

    const/16 v1, 0x3b

    const/16 v2, 0x3a

    const/16 v3, 0x39

    const/16 v4, 0x38

    const/16 v5, 0x37

    const/16 v6, 0x36

    const/16 v7, 0x35

    if-eqz p2, :cond_2a

    .line 124
    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    .line 125
    invoke-interface {p1, v7}, Ldi;->c(I)V

    goto :goto_22

    .line 126
    :cond_22
    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Ldi;->b(ILjava/lang/String;)V

    .line 127
    :goto_22
    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    .line 128
    invoke-interface {p1, v6}, Ldi;->c(I)V

    goto :goto_23

    .line 129
    :cond_23
    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ldi;->b(ILjava/lang/String;)V

    .line 130
    :goto_23
    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 131
    invoke-interface {p1, v5}, Ldi;->c(I)V

    goto :goto_24

    .line 132
    :cond_24
    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ldi;->b(ILjava/lang/String;)V

    .line 133
    :goto_24
    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    .line 134
    invoke-interface {p1, v4}, Ldi;->c(I)V

    goto :goto_25

    .line 135
    :cond_25
    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ldi;->b(ILjava/lang/String;)V

    .line 136
    :goto_25
    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    .line 137
    invoke-interface {p1, v3}, Ldi;->c(I)V

    goto :goto_26

    .line 138
    :cond_26
    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ldi;->b(ILjava/lang/String;)V

    .line 139
    :goto_26
    invoke-virtual {p2}, Lbf2;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    .line 140
    invoke-interface {p1, v2}, Ldi;->c(I)V

    goto :goto_27

    .line 141
    :cond_27
    invoke-virtual {p2}, Lbf2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 142
    :goto_27
    invoke-virtual {p2}, Lbf2;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 143
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_28

    .line 144
    :cond_28
    invoke-virtual {p2}, Lbf2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 145
    :goto_28
    invoke-virtual {p2}, Lbf2;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    .line 146
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_29

    .line 147
    :cond_29
    invoke-virtual {p2}, Lbf2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    goto :goto_29

    .line 148
    :cond_2a
    invoke-interface {p1, v7}, Ldi;->c(I)V

    .line 149
    invoke-interface {p1, v6}, Ldi;->c(I)V

    .line 150
    invoke-interface {p1, v5}, Ldi;->c(I)V

    .line 151
    invoke-interface {p1, v4}, Ldi;->c(I)V

    .line 152
    invoke-interface {p1, v3}, Ldi;->c(I)V

    .line 153
    invoke-interface {p1, v2}, Ldi;->c(I)V

    .line 154
    invoke-interface {p1, v1}, Ldi;->c(I)V

    .line 155
    invoke-interface {p1, v0}, Ldi;->c(I)V

    :goto_29
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioengage/database/DashboardGame;

    invoke-virtual {p0, p1, p2}, Loj2$a;->a(Lfi;Lcom/jio/myjio/jioengage/database/DashboardGame;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `DashboardGame` (`id`,`items`,`viewType`,`title`,`titleID`,`iconURL`,`actionTag`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`isDashboardTabVisible`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`headerTypeApplicable`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
