.class public Lcom/jio/myjio/shopping/data/dao/AddressDao_ShopingAppDatabase_Impl$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AddressDao_ShopingAppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/data/dao/AddressDao_ShopingAppDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/data/dao/AddressDao_ShopingAppDatabase_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/shopping/data/entity/Address;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddress1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddress1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddress2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddress2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddressId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddressId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAddressType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAlternateContactNumber()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getAlternateContactNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getContactNumber()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getContactNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getLandmark()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getLandmark()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0xd

    .line 37
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getPreferredDeliverySlot()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getPreferredDeliverySlot()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getReceiversName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getReceiversName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getState()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_f

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    .line 49
    :cond_f
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/Address;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_f
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/data/dao/AddressDao_ShopingAppDatabase_Impl$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/shopping/data/entity/Address;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `Address` SET `id` = ?,`address1` = ?,`isDefault` = ?,`isPartial` = ?,`address2` = ?,`addressId` = ?,`addressType` = ?,`alternateContactNumber` = ?,`city` = ?,`contactNumber` = ?,`country` = ?,`landmark` = ?,`pinCode` = ?,`preferredDeliverySlot` = ?,`receiversName` = ?,`state` = ? WHERE `id` = ?"

    return-object v0
.end method
