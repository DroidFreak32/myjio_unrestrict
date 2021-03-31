.class public Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$c;
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
        "Lcom/jio/myjio/jioengage/database/EngageItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$c;->a:Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioengage/database/EngageItem;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getExpireText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getExpireText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getPlayText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getPlayText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getExpireTextId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getExpireTextId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getPlayTextId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getPlayTextId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getExpireTextCol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getExpireTextCol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getPlayTextCol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/database/EngageItem;->getPlayTextCol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x7

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getItemId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewMoreColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewMoreColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xa

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSubItemId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_a

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 36
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_b

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 39
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 42
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 45
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getInstalledColorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    const/16 v0, 0x12

    .line 48
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getInstalledColorCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getUninstalledColorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0x13

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    const/16 v0, 0x13

    .line 51
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getUninstalledColorCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_f
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x14

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    const/16 v0, 0x14

    .line 54
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_10
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x15

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    const/16 v0, 0x15

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_11
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x16

    .line 59
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    const/16 v0, 0x16

    .line 60
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_12
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x17

    .line 62
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    const/16 v0, 0x17

    .line 63
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x18

    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    const/16 v0, 0x18

    .line 66
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_14
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getJioCloudMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x19

    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v0, 0x19

    .line 69
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getJioCloudMode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_15
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x1a

    .line 71
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x1a

    .line 72
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_16
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x1b

    .line 74
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x1b

    .line 75
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_17
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColorLatest()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1c

    .line 77
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x1c

    .line 78
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColorLatest()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextShort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1d

    .line 80
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1d

    .line 81
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextShort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_19
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextShort()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1e

    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x1e

    .line 84
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextShort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_1a
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1f

    .line 86
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x1f

    .line 87
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getAndroidImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_1b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x20

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x20

    .line 90
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 91
    :goto_1c
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x21

    .line 92
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x21

    .line 93
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_1d
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x22

    .line 95
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x22

    .line 96
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_1e
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x23

    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x23

    .line 99
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_1f
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x24

    .line 101
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x24

    .line 102
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_20
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x25

    .line 104
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x25

    .line 105
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_21
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x26

    .line 107
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x26

    .line 108
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 109
    :goto_22
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x27

    .line 110
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x27

    .line 111
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_23
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x28

    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x28

    .line 114
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_24
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x29

    .line 116
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x29

    .line 117
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_25
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x2a

    .line 119
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x2a

    .line 120
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    :goto_26
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x2b

    .line 122
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x2b

    .line 123
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getLargeTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_27
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x2c

    .line 125
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x2c

    .line 126
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_28
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x2d

    .line 128
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x2d

    .line 129
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallTextID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_29
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2e

    .line 131
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x2e

    .line 132
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2a
    const/16 v0, 0x2f

    .line 133
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getJinyVisible()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 134
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getActionTagExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x30

    .line 135
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x30

    .line 136
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getActionTagExtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 137
    :goto_2b
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getParam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x31

    .line 138
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x31

    .line 139
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_2c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x32

    .line 141
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x32

    .line 142
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 143
    :goto_2d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x33

    .line 144
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x33

    .line 145
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 146
    :goto_2e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x34

    .line 147
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x34

    .line 148
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 149
    :goto_2f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x35

    .line 150
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x35

    .line 151
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_30
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x36

    .line 153
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x36

    .line 154
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x37

    .line 156
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x37

    .line 157
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 158
    :goto_32
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x38

    .line 159
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_33

    :cond_33
    const/16 v0, 0x38

    .line 160
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 161
    :goto_33
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x39

    .line 162
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x39

    .line 163
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 164
    :goto_34
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x3a

    .line 165
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_35

    :cond_35
    const/16 v0, 0x3a

    .line 166
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 167
    :goto_35
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x3b

    .line 168
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_36

    :cond_36
    const/16 v0, 0x3b

    .line 169
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_36
    const/16 v0, 0x3c

    .line 170
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3d

    .line 171
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3e

    .line 172
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x3f

    .line 173
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 174
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x40

    .line 175
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_37

    :cond_37
    const/16 v0, 0x40

    .line 176
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_37
    const/16 v0, 0x41

    .line 177
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 178
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v0, 0x42

    .line 179
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_38

    :cond_38
    const/16 v0, 0x42

    .line 180
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 181
    :goto_38
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x43

    .line 182
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_39

    :cond_39
    const/16 v0, 0x43

    .line 183
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicableStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 184
    :goto_39
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    const/16 v1, 0x44

    int-to-long v2, v0

    .line 185
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 186
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x45

    .line 187
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3a

    :cond_3a
    const/16 v0, 0x45

    .line 188
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    :goto_3a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll()Z

    move-result v0

    const/16 v1, 0x46

    int-to-long v2, v0

    .line 190
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 191
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const/16 v0, 0x47

    .line 192
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3b

    :cond_3b
    const/16 v0, 0x47

    .line 193
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_3b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const/16 v0, 0x48

    .line 195
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3c

    :cond_3c
    const/16 v0, 0x48

    .line 196
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContentID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_3c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x49

    .line 198
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3d

    :cond_3d
    const/16 v0, 0x49

    .line 199
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 200
    :goto_3d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3e

    const/16 v0, 0x4a

    .line 201
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3e

    :cond_3e
    const/16 v0, 0x4a

    .line 202
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 203
    :goto_3e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const/16 v0, 0x4b

    .line 204
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3f

    :cond_3f
    const/16 v0, 0x4b

    .line 205
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 206
    :goto_3f
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    const/16 v0, 0x4c

    .line 207
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_40

    :cond_40
    const/16 v0, 0x4c

    .line 208
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 209
    :goto_40
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x4d

    .line 210
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_41

    :cond_41
    const/16 v0, 0x4d

    .line 211
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_41
    const/16 v0, 0x4e

    .line 212
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x4f

    .line 213
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerDelayInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 214
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    const/16 v0, 0x50

    .line 215
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_42

    :cond_42
    const/16 v0, 0x50

    .line 216
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_42
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    const/16 v0, 0x51

    .line 218
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_43

    :cond_43
    const/16 v0, 0x51

    .line 219
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKFlowEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 220
    :goto_43
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$c;->a:Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->fromJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    const/16 v0, 0x52

    .line 221
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_44

    :cond_44
    const/16 v1, 0x52

    .line 222
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 223
    :goto_44
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    const/16 v0, 0x53

    .line 224
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_45

    :cond_45
    const/16 v0, 0x53

    .line 225
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getDeeplinkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 226
    :goto_45
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    const/16 v1, 0x54

    int-to-long v2, v0

    .line 227
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 228
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    const/16 v0, 0x55

    .line 229
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_46

    :cond_46
    const/16 v0, 0x55

    .line 230
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 231
    :goto_46
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x56

    .line 232
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_47

    :cond_47
    const/16 v0, 0x56

    .line 233
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 234
    :goto_47
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0x57

    .line 235
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_48

    :cond_48
    const/16 v0, 0x57

    .line 236
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_48
    const/16 v0, 0x58

    .line 237
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x59

    .line 238
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x5a

    .line 239
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x5b

    .line 240
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x5c

    .line 241
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 242
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0x5d

    .line 243
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_49

    :cond_49
    const/16 v0, 0x5d

    .line 244
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 245
    :goto_49
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const/16 v0, 0x5e

    .line 246
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4a

    :cond_4a
    const/16 v0, 0x5e

    .line 247
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 248
    :goto_4a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0x5f

    .line 249
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4b

    :cond_4b
    const/16 v0, 0x5f

    .line 250
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 251
    :goto_4b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v0, 0x60

    .line 252
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4c

    :cond_4c
    const/16 v0, 0x60

    .line 253
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 254
    :goto_4c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v0

    const/16 v1, 0x61

    int-to-long v2, v0

    .line 255
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 256
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0x62

    .line 257
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4d

    :cond_4d
    const/16 v0, 0x62

    .line 258
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 259
    :goto_4d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x63

    .line 260
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4e

    :cond_4e
    const/16 v0, 0x63

    .line 261
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 262
    :goto_4e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x64

    .line 263
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4f

    :cond_4f
    const/16 v0, 0x64

    .line 264
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4f
    const/16 v0, 0x65

    .line 265
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 266
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    const/16 v0, 0x66

    .line 267
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_50

    :cond_50
    const/16 v0, 0x66

    .line 268
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 269
    :goto_50
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    const/16 v0, 0x67

    .line 270
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_51

    :cond_51
    const/16 v0, 0x67

    .line 271
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 272
    :goto_51
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    const/16 v0, 0x68

    .line 273
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_52

    :cond_52
    const/16 v0, 0x68

    .line 274
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_52
    const/16 v0, 0x69

    .line 275
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getMnpView()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x6a

    .line 276
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x6b

    .line 277
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x6c

    .line 278
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 279
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v0, 0x6d

    .line 280
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_53

    :cond_53
    const/16 v0, 0x6d

    .line 281
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 282
    :goto_53
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v0, 0x6e

    .line 283
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_54

    :cond_54
    const/16 v0, 0x6e

    .line 284
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 285
    :goto_54
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v0, 0x6f

    .line 286
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_55

    :cond_55
    const/16 v0, 0x6f

    .line 287
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 288
    :goto_55
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_56

    const/16 v0, 0x70

    .line 289
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_56

    :cond_56
    const/16 v0, 0x70

    .line 290
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCheckWhitelist()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 291
    :goto_56
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_57

    const/16 v0, 0x71

    .line 292
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_57

    :cond_57
    const/16 v0, 0x71

    .line 293
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getFragmentAnimation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 294
    :goto_57
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p2

    const/16 v0, 0x79

    const/16 v1, 0x78

    const/16 v2, 0x77

    const/16 v3, 0x76

    const/16 v4, 0x75

    const/16 v5, 0x74

    const/16 v6, 0x73

    const/16 v7, 0x72

    if-eqz p2, :cond_60

    .line 295
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_58

    .line 296
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_58

    .line 297
    :cond_58
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 298
    :goto_58
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_59

    .line 299
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_59

    .line 300
    :cond_59
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 301
    :goto_59
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5a

    .line 302
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5a

    .line 303
    :cond_5a
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 304
    :goto_5a
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5b

    .line 305
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5b

    .line 306
    :cond_5b
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 307
    :goto_5b
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5c

    .line 308
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5c

    .line 309
    :cond_5c
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 310
    :goto_5c
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    .line 311
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5d

    .line 312
    :cond_5d
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 313
    :goto_5d
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 314
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5e

    .line 315
    :cond_5e
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 316
    :goto_5e
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5f

    .line 317
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5f

    .line 318
    :cond_5f
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_5f

    .line 319
    :cond_60
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 320
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 321
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 322
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 323
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 324
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 325
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 326
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_5f
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/jioengage/database/EngageItem;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/jioengage/database/EngageItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `EngageItem` (`expireText`,`playText`,`expireTextId`,`playTextId`,`expireTextCol`,`playTextCol`,`Id`,`itemId`,`viewMoreColor`,`subItemId`,`packageName`,`url`,`iconResNS`,`iconResS`,`promotionalText`,`promotionalBanner`,`promotionalDeeplink`,`installedColorCode`,`uninstalledColorCode`,`titleColor`,`descColor`,`shortDescription`,`longDescription`,`textColor`,`jioCloudMode`,`smallTextColor`,`buttonBgColor`,`buttonTextColorLatest`,`smallTextShort`,`largeTextShort`,`androidImageUrl`,`type`,`largeTextColor`,`buttonTextColor`,`buttonText`,`shortDescriptionID`,`longDescriptionID`,`newItem`,`newItemID`,`buttonTextID`,`primaryAccount`,`largeText`,`largeTextID`,`smallText`,`smallTextID`,`featureId`,`jinyVisible`,`actionTagExtra`,`param`,`title`,`titleID`,`iconURL`,`actionTag`,`campaignEndTime`,`campaignStartTime`,`campaignStartDate`,`campaignEndDate`,`callActionLink`,`commonActionURL`,`appVersion`,`versionType`,`visibility`,`headerVisibility`,`headerTypes`,`payUVisibility`,`orderNo`,`headerTypeApplicableStatus`,`isDashboardTabVisible`,`makeBannerAnimation`,`isAutoScroll`,`accessibilityContent`,`accessibilityContentID`,`serviceTypes`,`bannerHeaderVisible`,`subTitle`,`subTitleID`,`langCodeEnable`,`bannerScrollInterval`,`bannerDelayInterval`,`bannerClickable`,`jioWebViewSDKFlowEnabled`,`jioWebViewSDKConfigModel`,`deeplinkIdentifier`,`isWebviewBack`,`iconRes`,`iconColor`,`iconTextColor`,`pageId`,`pId`,`accountType`,`webviewCachingEnabled`,`juspayEnabled`,`assetCheckingUrl`,`actionTagXtra`,`commonActionURLXtra`,`callActionLinkXtra`,`isFragmentTransitionAnim`,`headerTypeApplicable`,`buttonTitle`,`buttonTitleID`,`tokenType`,`searchWord`,`searchWordId`,`mnpStatus`,`mnpView`,`layoutHeight`,`layoutWidth`,`gridViewOn`,`bGColor`,`headerColor`,`headerTitleColor`,`checkWhitelist`,`fragmentAnimation`,`action`,`category`,`cd31`,`productType`,`label`,`appName`,`utmMedium`,`utmCampaign`) VALUES (?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
