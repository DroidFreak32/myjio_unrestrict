.class public final Les0;
.super Ljava/lang/Object;
.source "ManageDeviceRetrieveResourceOrderDao_Impl.java"

# interfaces
.implements Lds0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcs0;

.field public final d:Lgs0;

.field public final e:Lbs0;

.field public final f:Lfs0;

.field public final g:Lnh;

.field public final h:Lnh;

.field public final i:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcs0;

    invoke-direct {v0}, Lcs0;-><init>()V

    iput-object v0, p0, Les0;->c:Lcs0;

    .line 3
    new-instance v0, Lgs0;

    invoke-direct {v0}, Lgs0;-><init>()V

    iput-object v0, p0, Les0;->d:Lgs0;

    .line 4
    new-instance v0, Lbs0;

    invoke-direct {v0}, Lbs0;-><init>()V

    iput-object v0, p0, Les0;->e:Lbs0;

    .line 5
    new-instance v0, Lfs0;

    invoke-direct {v0}, Lfs0;-><init>()V

    iput-object v0, p0, Les0;->f:Lfs0;

    .line 6
    iput-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    .line 7
    new-instance v0, Les0$a;

    invoke-direct {v0, p0, p1}, Les0$a;-><init>(Les0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Les0;->b:Lah;

    .line 8
    new-instance v0, Les0$b;

    invoke-direct {v0, p0, p1}, Les0$b;-><init>(Les0;Landroidx/room/RoomDatabase;)V

    .line 9
    new-instance v0, Les0$c;

    invoke-direct {v0, p0, p1}, Les0$c;-><init>(Les0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Les0;->g:Lnh;

    .line 10
    new-instance v0, Les0$d;

    invoke-direct {v0, p0, p1}, Les0$d;-><init>(Les0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Les0;->h:Lnh;

    .line 11
    new-instance v0, Les0$e;

    invoke-direct {v0, p0, p1}, Les0$e;-><init>(Les0;Landroidx/room/RoomDatabase;)V

    .line 12
    new-instance v0, Les0$f;

    invoke-direct {v0, p0, p1}, Les0$f;-><init>(Les0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Les0;->i:Lnh;

    return-void
.end method

.method public static synthetic a(Les0;)Lcs0;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->c:Lcs0;

    return-object p0
.end method

.method public static synthetic b(Les0;)Lgs0;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->d:Lgs0;

    return-object p0
.end method

.method public static synthetic c(Les0;)Lbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->e:Lbs0;

    return-object p0
.end method

.method public static synthetic d(Les0;)Lfs0;
    .locals 0

    .line 1
    iget-object p0, p0, Les0;->f:Lfs0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Les0;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Les0;->g:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ldi;->c(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, p1, p2}, Ldi;->b(ILjava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 16
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    iget-object p1, p0, Les0;->g:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object p2, p0, Les0;->g:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 21
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 23
    iget-object v0, p0, Les0;->h:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 24
    iget-object v1, p0, Les0;->c:Lcs0;

    invoke-virtual {v1, p3}, Lcs0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 25
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, v1, p3}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_1

    .line 27
    invoke-interface {v0, p3}, Ldi;->c(I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p3, p1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    .line 29
    invoke-interface {v0, p1}, Ldi;->c(I)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v0, p1, p2}, Ldi;->b(ILjava/lang/String;)V

    .line 31
    :goto_2
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 33
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    iget-object p1, p0, Les0;->h:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    iget-object p2, p0, Les0;->h:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 38
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Les0;->i:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Les0;->e:Lbs0;

    invoke-virtual {v1, p3}, Lbs0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1, p3}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_1

    .line 7
    invoke-interface {v0, p3}, Ldi;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, p3, p1}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0, p1, p2}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object p1, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    move-result p1

    .line 13
    iget-object p2, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p2, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p2, p0, Les0;->i:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    return p1

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object p2, p0, Les0;->i:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 18
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "select * from myDevices WHERE identifier = ? and serviceId = ?"

    .line 19
    invoke-static {v4, v3}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v4, v5}, Ljh;->c(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v4, v3}, Ljh;->c(I)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v4, v3, v2}, Ljh;->b(ILjava/lang/String;)V

    .line 24
    :goto_1
    iget-object v0, v1, Les0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    iget-object v0, v1, Les0;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "modelName"

    .line 26
    invoke-static {v6, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "vendor"

    .line 27
    invoke-static {v6, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "identifyValue"

    .line 28
    invoke-static {v6, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "versionNumber"

    .line 29
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "ipv4Adress"

    .line 30
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "ipv6Adress"

    .line 31
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "imeiNumber"

    .line 32
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "haveDeviceInfoArray"

    .line 33
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "resourceUsage"

    .line 34
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "connectedDeviceArrary"

    .line 35
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "nowPastConnectedDevice"

    .line 36
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "resourceSpecification"

    .line 37
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "serviceId"

    .line 38
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "identifier"

    .line 39
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "sessionId"

    .line 40
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "calledWithTrueValue"

    .line 41
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 42
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v4

    .line 43
    new-instance v4, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-direct {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;-><init>()V

    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setModelName(Ljava/lang/String;)V

    .line 46
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setVendor(Ljava/lang/String;)V

    .line 48
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIdentifyValue(Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setVersionNumber(Ljava/lang/String;)V

    .line 52
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIpv4Adress(Ljava/lang/String;)V

    .line 54
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIpv6Adress(Ljava/lang/String;)V

    .line 56
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setImeiNumber(Ljava/lang/String;)V

    .line 58
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v7, v1, Les0;->c:Lcs0;

    invoke-virtual {v7, v0}, Lcs0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setHaveDeviceInfoArray(Ljava/util/List;)V

    .line 61
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v7, v1, Les0;->d:Lgs0;

    invoke-virtual {v7, v0}, Lgs0;->a(Ljava/lang/String;)Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setResourceUsage(Lcom/jio/myjio/bean/ResourceUsage;)V

    .line 64
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v7, v1, Les0;->e:Lbs0;

    invoke-virtual {v7, v0}, Lbs0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setConnectedDeviceArrary(Ljava/util/List;)V

    .line 67
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v2, v1, Les0;->e:Lbs0;

    invoke-virtual {v2, v0}, Lbs0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setNowPastConnectedDevice(Ljava/util/List;)V

    .line 70
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v2, v1, Les0;->f:Lfs0;

    invoke-virtual {v2, v0}, Lfs0;->a(Ljava/lang/String;)Lcom/jio/myjio/bean/ResourceSpecification;

    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setResourceSpecification(Lcom/jio/myjio/bean/ResourceSpecification;)V

    .line 73
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setServiceId(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 75
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIdentifier(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 77
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setSessionId(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-virtual {v4, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setCalledWithTrueValue(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 81
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 83
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 85
    throw v0
.end method
