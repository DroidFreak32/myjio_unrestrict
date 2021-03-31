.class public Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "ManageDeviceRetrieveResourceOrderDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;->a:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getModelName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVendor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifyValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifyValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVersionNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVersionNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv4Adress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv4Adress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv6Adress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv6Adress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getImeiNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getImeiNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;->a:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->a(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;->fromitems(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;->a:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->b(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;->fromitems(Lcom/jio/myjio/bean/ResourceUsage;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;->a:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->c(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getConnectedDeviceArrary()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;->fromitems(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    :goto_9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;->a:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->c(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;->fromitems(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    :goto_a
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;->a:Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;->d(Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl;)Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceSpecification()Lcom/jio/myjio/bean/ResourceSpecification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;->fromitems(Lcom/jio/myjio/bean/ResourceSpecification;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 39
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_c
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    :goto_d
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 45
    :cond_e
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_e
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getCalledWithTrueValue()Z

    move-result p2

    const/16 v0, 0x10

    int-to-long v1, p2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `myDevices` (`modelName`,`vendor`,`identifyValue`,`versionNumber`,`ipv4Adress`,`ipv6Adress`,`imeiNumber`,`haveDeviceInfoArray`,`resourceUsage`,`connectedDeviceArrary`,`nowPastConnectedDevice`,`resourceSpecification`,`serviceId`,`identifier`,`sessionId`,`calledWithTrueValue`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
