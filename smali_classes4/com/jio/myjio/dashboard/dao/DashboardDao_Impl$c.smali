.class public Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$c;
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
        "Lcom/jio/myjio/dashboard/pojo/SubItems;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$c;->a:Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/dashboard/pojo/SubItems;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getItemId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubItemId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubViewType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getViewMoreTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getIconResNS()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getIconResNS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getIconResS()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getIconResS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPromotionalText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPromotionalText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    .line 30
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    .line 33
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getInstalledColorCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getInstalledColorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getUninstalledColorCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_b

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 40
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getUninstalledColorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getDescColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_c

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 43
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getDescColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_d

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 46
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLongDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x13

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x13

    .line 49
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLongDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x14

    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x14

    .line 52
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getJioCloudMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x15

    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x15

    .line 55
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getJioCloudMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_10
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x16

    .line 57
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x16

    .line 58
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_11
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x17

    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x17

    .line 61
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_12
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x18

    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x18

    .line 64
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSubTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x19

    .line 66
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x19

    .line 67
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonTextColorLatest()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x1a

    .line 69
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x1a

    .line 70
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonTextColorLatest()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_15
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallTextShort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1b

    .line 72
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1b

    .line 73
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallTextShort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_16
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeTextShort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1c

    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x1c

    .line 76
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeTextShort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_17
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1d

    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x1d

    .line 79
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1e

    .line 81
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1e

    .line 82
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 83
    :goto_19
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1f

    .line 84
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x1f

    .line 85
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_1a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x20

    .line 87
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x20

    .line 88
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_1b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x21

    .line 90
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x21

    .line 91
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x22

    .line 93
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x22

    .line 94
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    :goto_1d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x23

    .line 96
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x23

    .line 97
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_1e
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNewItem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x24

    .line 99
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x24

    .line 100
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNewItem()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_1f
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNewItemID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x25

    .line 102
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x25

    .line 103
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getNewItemID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x26

    .line 105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x26

    .line 106
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getButtonTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x27

    .line 108
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x27

    .line 109
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_22
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x28

    .line 111
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x28

    .line 112
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_23
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x29

    .line 114
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x29

    .line 115
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getLargeTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    :goto_24
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x2a

    .line 117
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x2a

    .line 118
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 119
    :goto_25
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x2b

    .line 120
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x2b

    .line 121
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getSmallTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_26
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x2c

    .line 123
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x2c

    .line 124
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getFeatureId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_27
    const/16 v0, 0x2d

    .line 125
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getJinyVisible()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 126
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getActionTagExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x2e

    .line 127
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x2e

    .line 128
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getActionTagExtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_28
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x2f

    .line 130
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x2f

    .line 131
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 132
    :goto_29
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x30

    .line 133
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x30

    .line 134
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 135
    :goto_2a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x31

    .line 136
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x31

    .line 137
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    :goto_2b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x32

    .line 139
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x32

    .line 140
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_2c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x33

    .line 142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x33

    .line 143
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    :goto_2d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x34

    .line 145
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x34

    .line 146
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_2e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x35

    .line 148
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x35

    .line 149
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 150
    :goto_2f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x36

    .line 151
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x36

    .line 152
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    :goto_30
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x37

    .line 154
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x37

    .line 155
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 156
    :goto_31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x38

    .line 157
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x38

    .line 158
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_32
    const/16 v0, 0x39

    .line 159
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3a

    .line 160
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3b

    .line 161
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3c

    .line 162
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 163
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x3d

    .line 164
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_33

    :cond_33
    const/16 v0, 0x3d

    .line 165
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_33
    const/16 v0, 0x3e

    .line 166
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 167
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x3f

    .line 168
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x3f

    .line 169
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 170
    :goto_34
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x40

    .line 171
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_35

    :cond_35
    const/16 v0, 0x40

    .line 172
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_35
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x41

    int-to-long v2, v0

    .line 174
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 175
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x42

    .line 176
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_36

    :cond_36
    const/16 v0, 0x42

    .line 177
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 178
    :goto_36
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll()Z

    move-result v0

    const/16 v1, 0x43

    int-to-long v2, v0

    .line 179
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 180
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x44

    .line 181
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_37

    :cond_37
    const/16 v0, 0x44

    .line 182
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 183
    :goto_37
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x45

    .line 184
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_38

    :cond_38
    const/16 v0, 0x45

    .line 185
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 186
    :goto_38
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x46

    .line 187
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_39

    :cond_39
    const/16 v0, 0x46

    .line 188
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_39
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x47

    .line 190
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    const/16 v0, 0x47

    .line 191
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 192
    :goto_3a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0x48

    .line 193
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    const/16 v0, 0x48

    .line 194
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    :goto_3b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const/16 v0, 0x49

    .line 196
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    const/16 v0, 0x49

    .line 197
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 198
    :goto_3c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x4a

    .line 199
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    const/16 v0, 0x4a

    .line 200
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3d
    const/16 v0, 0x4b

    .line 201
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x4c

    .line 202
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 203
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 v0, 0x4d

    .line 204
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3e

    :cond_3e
    const/16 v0, 0x4d

    .line 205
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 206
    :goto_3e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const/16 v0, 0x4e

    .line 207
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3f

    :cond_3f
    const/16 v0, 0x4e

    .line 208
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 209
    :goto_3f
    iget-object v0, p0, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$c;->a:Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;->b(Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->fromJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v0, 0x4f

    .line 210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_40

    :cond_40
    const/16 v1, 0x4f

    .line 211
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_40
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x50

    .line 213
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_41

    :cond_41
    const/16 v0, 0x50

    .line 214
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 215
    :goto_41
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x51

    int-to-long v2, v0

    .line 216
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 217
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    const/16 v0, 0x52

    .line 218
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_42

    :cond_42
    const/16 v0, 0x52

    .line 219
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 220
    :goto_42
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    const/16 v0, 0x53

    .line 221
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_43

    :cond_43
    const/16 v0, 0x53

    .line 222
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 223
    :goto_43
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    const/16 v0, 0x54

    .line 224
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_44

    :cond_44
    const/16 v0, 0x54

    .line 225
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_44
    const/16 v0, 0x55

    .line 226
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x56

    .line 227
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x57

    .line 228
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x58

    .line 229
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x59

    .line 230
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 231
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    const/16 v0, 0x5a

    .line 232
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_45

    :cond_45
    const/16 v0, 0x5a

    .line 233
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 234
    :goto_45
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    const/16 v0, 0x5b

    .line 235
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_46

    :cond_46
    const/16 v0, 0x5b

    .line 236
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 237
    :goto_46
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x5c

    .line 238
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_47

    :cond_47
    const/16 v0, 0x5c

    .line 239
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 240
    :goto_47
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0x5d

    .line 241
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_48

    :cond_48
    const/16 v0, 0x5d

    .line 242
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_48
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v0

    const/16 v1, 0x5e

    int-to-long v2, v0

    .line 244
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 245
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0x5f

    .line 246
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_49

    :cond_49
    const/16 v0, 0x5f

    .line 247
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 248
    :goto_49
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const/16 v0, 0x60

    .line 249
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4a

    :cond_4a
    const/16 v0, 0x60

    .line 250
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 251
    :goto_4a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0x61

    .line 252
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4b

    :cond_4b
    const/16 v0, 0x61

    .line 253
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4b
    const/16 v0, 0x62

    .line 254
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 255
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v0, 0x63

    .line 256
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4c

    :cond_4c
    const/16 v0, 0x63

    .line 257
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 258
    :goto_4c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0x64

    .line 259
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4d

    :cond_4d
    const/16 v0, 0x64

    .line 260
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 261
    :goto_4d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x65

    .line 262
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4e

    :cond_4e
    const/16 v0, 0x65

    .line 263
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4e
    const/16 v0, 0x66

    .line 264
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x67

    .line 265
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x68

    .line 266
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x69

    .line 267
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 268
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x6a

    .line 269
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4f

    :cond_4f
    const/16 v0, 0x6a

    .line 270
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 271
    :goto_4f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    const/16 v0, 0x6b

    .line 272
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_50

    :cond_50
    const/16 v0, 0x6b

    .line 273
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 274
    :goto_50
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    const/16 v0, 0x6c

    .line 275
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_51

    :cond_51
    const/16 v0, 0x6c

    .line 276
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 277
    :goto_51
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_52

    const/16 v0, 0x6d

    .line 278
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_52

    :cond_52
    const/16 v0, 0x6d

    .line 279
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 280
    :goto_52
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v0, 0x6e

    .line 281
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_53

    :cond_53
    const/16 v0, 0x6e

    .line 282
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 283
    :goto_53
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p2

    const/16 v0, 0x76

    const/16 v1, 0x75

    const/16 v2, 0x74

    const/16 v3, 0x73

    const/16 v4, 0x72

    const/16 v5, 0x71

    const/16 v6, 0x70

    const/16 v7, 0x6f

    if-eqz p2, :cond_5c

    .line 284
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_54

    .line 285
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_54

    .line 286
    :cond_54
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 287
    :goto_54
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_55

    .line 288
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_55

    .line 289
    :cond_55
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 290
    :goto_55
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    .line 291
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_56

    .line 292
    :cond_56
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 293
    :goto_56
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_57

    .line 294
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_57

    .line 295
    :cond_57
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 296
    :goto_57
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_58

    .line 297
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_58

    .line 298
    :cond_58
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 299
    :goto_58
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    .line 300
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_59

    .line 301
    :cond_59
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 302
    :goto_59
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    .line 303
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5a

    .line 304
    :cond_5a
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 305
    :goto_5a
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 306
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5b

    .line 307
    :cond_5b
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_5b

    .line 308
    :cond_5c
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 309
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 310
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 311
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 312
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 313
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 314
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 315
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_5b
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/dao/DashboardDao_Impl$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/dashboard/pojo/SubItems;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `DashboardSubItemContent` (`Id`,`itemId`,`packageName`,`subItemId`,`subViewType`,`viewMoreTitle`,`viewMoreColor`,`viewMoreTitleID`,`url`,`iconResNS`,`iconResS`,`promotionalText`,`promotionalBanner`,`promotionalDeeplink`,`installedColorCode`,`uninstalledColorCode`,`descColor`,`shortDescription`,`longDescription`,`textColor`,`jioCloudMode`,`smallTextColor`,`titleColor`,`subTitleColor`,`buttonBgColor`,`buttonTextColorLatest`,`smallTextShort`,`largeTextShort`,`androidImageUrl`,`type`,`largeTextColor`,`buttonTextColor`,`buttonText`,`shortDescriptionID`,`longDescriptionID`,`newItem`,`newItemID`,`buttonTextID`,`primaryAccount`,`largeText`,`largeTextID`,`smallText`,`smallTextID`,`featureId`,`jinyVisible`,`actionTagExtra`,`title`,`titleID`,`iconURL`,`actionTag`,`campaignEndTime`,`campaignStartTime`,`campaignStartDate`,`campaignEndDate`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`headerTypeApplicableStatus`,`isDashboardTabVisible`,`makeBannerAnimation`,`isAutoScroll`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`jioWebViewSDKFlowEnabled`,`jioWebViewSDKConfigModel`,`deeplinkIdentifier`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`isFragmentTransitionAnim`,`headerTypeApplicable`,`buttonTitle`,`buttonTitleID`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`gridViewOn`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`fragmentAnimation`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
