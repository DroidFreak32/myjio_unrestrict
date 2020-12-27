.class public Lig2$b;
.super Lah;
.source "InAppBannerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lig2;


# direct methods
.method public constructor <init>(Lig2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig2$b;->a:Lig2;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonBgColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lig2$b;->a:Lig2;

    invoke-static {v0}, Lig2;->a(Lig2;)Ljg2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getWhiteListingArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonTextColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 24
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    const/16 v0, 0x9

    .line 25
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_end_time()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 27
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_8

    :cond_8
    const/16 v0, 0xa

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_end_time()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 30
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_9

    :cond_9
    const/16 v0, 0xb

    .line 31
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_start_time()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0xc

    .line 33
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_a

    :cond_a
    const/16 v0, 0xc

    .line 34
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_start_time()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 36
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_b

    :cond_b
    const/16 v0, 0xd

    .line 37
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_start_date()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_end_date()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    .line 39
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_c

    :cond_c
    const/16 v0, 0xe

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_end_date()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0xf

    .line 41
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getFrequency()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 43
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x11

    .line 44
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_d

    :cond_d
    const/16 v0, 0x11

    .line 45
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 46
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    .line 47
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x12

    .line 48
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_e
    const/16 v0, 0x13

    .line 49
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getPeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x14

    .line 50
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getPriority()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x15

    .line 51
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getScrollToPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getZoomBannerAnimation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x16

    .line 53
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x16

    .line 54
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getZoomBannerAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 55
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x17

    .line 56
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x17

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 58
    :goto_10
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x18

    .line 59
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x18

    .line 60
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 61
    :goto_11
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x19

    .line 62
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x19

    .line 63
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 64
    :goto_12
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x1a

    .line 65
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x1a

    .line 66
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getLargeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 67
    :goto_13
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x1b

    .line 68
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x1b

    .line 69
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getSmallTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 70
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonBorderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x1c

    .line 71
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x1c

    .line 72
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getButtonBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 73
    :goto_15
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorInActiveColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1d

    .line 74
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1d

    .line 75
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorInActiveColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 76
    :goto_16
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorActiveColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1e

    .line 77
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x1e

    .line 78
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getIndicatorActiveColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 79
    :goto_17
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick()Z

    move-result v0

    const/16 v1, 0x1f

    int-to-long v2, v0

    .line 80
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 81
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getScaleType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x20

    .line 82
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x20

    .line 83
    invoke-virtual {p2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getScaleType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 84
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x21

    .line 85
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x21

    .line 86
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 87
    :goto_19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x22

    .line 88
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x22

    .line 89
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 90
    :goto_1a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x23

    .line 91
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x23

    .line 92
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 93
    :goto_1b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x24

    .line 94
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x24

    .line 95
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 96
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x25

    .line 97
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x25

    .line 98
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 99
    :goto_1d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x26

    .line 100
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x26

    .line 101
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1e
    const/16 v0, 0x27

    .line 102
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x28

    .line 103
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x29

    .line 104
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x2a

    .line 105
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 106
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2b

    .line 107
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x2b

    .line 108
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1f
    const/16 v0, 0x2c

    .line 109
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 110
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x2d

    .line 111
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x2d

    .line 112
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 113
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x2e

    int-to-long v2, v0

    .line 114
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x2f

    .line 116
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x2f

    .line 117
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 118
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x30

    .line 119
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x30

    .line 120
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 121
    :goto_22
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x31

    .line 122
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x31

    .line 123
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 124
    :goto_23
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x32

    .line 125
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x32

    .line 126
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 127
    :goto_24
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x33

    .line 128
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x33

    .line 129
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 130
    :goto_25
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x34

    .line 131
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x34

    .line 132
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 133
    :goto_26
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x35

    .line 134
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x35

    .line 135
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_27
    const/16 v0, 0x36

    .line 136
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x37

    .line 137
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 138
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x38

    .line 139
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x38

    .line 140
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 141
    :goto_28
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x39

    int-to-long v2, v0

    .line 142
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 143
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x3a

    .line 144
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x3a

    .line 145
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 146
    :goto_29
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x3b

    .line 147
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x3b

    .line 148
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 149
    :goto_2a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x3c

    .line 150
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x3c

    .line 151
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_2b
    const/16 v0, 0x3d

    .line 152
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x3e

    .line 153
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x3f

    .line 154
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x40

    .line 155
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x41

    .line 156
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 157
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x42

    .line 158
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x42

    .line 159
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 160
    :goto_2c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x43

    .line 161
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x43

    .line 162
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 163
    :goto_2d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x44

    .line 164
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x44

    .line 165
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 166
    :goto_2e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x45

    .line 167
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x45

    .line 168
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 169
    :goto_2f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x46

    .line 170
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x46

    .line 171
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_30
    const/16 v0, 0x47

    .line 172
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 173
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x48

    .line 174
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x48

    .line 175
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 176
    :goto_31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x49

    .line 177
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x49

    .line 178
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 179
    :goto_32
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x4a

    .line 180
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_33

    :cond_33
    const/16 v0, 0x4a

    .line 181
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_33
    const/16 v0, 0x4b

    .line 182
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x4c

    .line 183
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    const/16 v0, 0x4d

    .line 184
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 185
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x4e

    .line 186
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x4e

    .line 187
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 188
    :goto_34
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x4f

    .line 189
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_35

    :cond_35
    const/16 v0, 0x4f

    .line 190
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 191
    :goto_35
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x50

    .line 192
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_36

    :cond_36
    const/16 v0, 0x50

    .line 193
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    .line 194
    :goto_36
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x51

    .line 195
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_37

    :cond_37
    const/16 v0, 0x51

    .line 196
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    .line 197
    :goto_37
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p2

    const/16 v0, 0x59

    const/16 v1, 0x58

    const/16 v2, 0x57

    const/16 v3, 0x56

    const/16 v4, 0x55

    const/16 v5, 0x54

    const/16 v6, 0x53

    const/16 v7, 0x52

    if-eqz p2, :cond_40

    .line 198
    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_38

    .line 199
    invoke-interface {p1, v7}, Ldi;->c(I)V

    goto :goto_38

    .line 200
    :cond_38
    invoke-virtual {p2}, Lbf2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Ldi;->b(ILjava/lang/String;)V

    .line 201
    :goto_38
    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_39

    .line 202
    invoke-interface {p1, v6}, Ldi;->c(I)V

    goto :goto_39

    .line 203
    :cond_39
    invoke-virtual {p2}, Lbf2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ldi;->b(ILjava/lang/String;)V

    .line 204
    :goto_39
    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    .line 205
    invoke-interface {p1, v5}, Ldi;->c(I)V

    goto :goto_3a

    .line 206
    :cond_3a
    invoke-virtual {p2}, Lbf2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Ldi;->b(ILjava/lang/String;)V

    .line 207
    :goto_3a
    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3b

    .line 208
    invoke-interface {p1, v4}, Ldi;->c(I)V

    goto :goto_3b

    .line 209
    :cond_3b
    invoke-virtual {p2}, Lbf2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ldi;->b(ILjava/lang/String;)V

    .line 210
    :goto_3b
    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    .line 211
    invoke-interface {p1, v3}, Ldi;->c(I)V

    goto :goto_3c

    .line 212
    :cond_3c
    invoke-virtual {p2}, Lbf2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ldi;->b(ILjava/lang/String;)V

    .line 213
    :goto_3c
    invoke-virtual {p2}, Lbf2;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    .line 214
    invoke-interface {p1, v2}, Ldi;->c(I)V

    goto :goto_3d

    .line 215
    :cond_3d
    invoke-virtual {p2}, Lbf2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    .line 216
    :goto_3d
    invoke-virtual {p2}, Lbf2;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 217
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3e

    .line 218
    :cond_3e
    invoke-virtual {p2}, Lbf2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    .line 219
    :goto_3e
    invoke-virtual {p2}, Lbf2;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    .line 220
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_3f

    .line 221
    :cond_3f
    invoke-virtual {p2}, Lbf2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    goto :goto_3f

    .line 222
    :cond_40
    invoke-interface {p1, v7}, Ldi;->c(I)V

    .line 223
    invoke-interface {p1, v6}, Ldi;->c(I)V

    .line 224
    invoke-interface {p1, v5}, Ldi;->c(I)V

    .line 225
    invoke-interface {p1, v4}, Ldi;->c(I)V

    .line 226
    invoke-interface {p1, v3}, Ldi;->c(I)V

    .line 227
    invoke-interface {p1, v2}, Ldi;->c(I)V

    .line 228
    invoke-interface {p1, v1}, Ldi;->c(I)V

    .line 229
    invoke-interface {p1, v0}, Ldi;->c(I)V

    :goto_3f
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p0, p1, p2}, Lig2$b;->a(Lfi;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `InAppBanner` (`id`,`bannerTitle`,`bannerUrl`,`thumbUrl`,`buttonBgColor`,`buttonText`,`whiteListingArray`,`buttonTextColor`,`buttonTextID`,`campaign_end_time`,`campaign_id`,`campaign_start_time`,`campaign_start_date`,`campaign_end_date`,`count`,`frequency`,`largeText`,`largeTextID`,`period`,`priority`,`scrollToPosition`,`zoomBannerAnimation`,`smallText`,`smallTextID`,`viewType`,`largeTextColor`,`smallTextColor`,`buttonBorderColor`,`indicatorInActiveColor`,`indicatorActiveColor`,`isBannerClick`,`scaleType`,`title`,`titleID`,`iconURL`,`actionTag`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`isDashboardTabVisible`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`headerTypeApplicable`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
