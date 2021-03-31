.class public Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V
    .locals 4

    iget v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->profileId:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->eapType:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->securityType:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->password:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-boolean v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->networkName:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MCC:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MNC:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_f
    iget-boolean v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    const/16 v1, 0x14

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange:Z

    const/16 v1, 0x15

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_10
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    const/16 v1, 0x18

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_11
    iget-object v0, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    const/16 v1, 0x19

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_12
    iget-boolean p2, p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal:Z

    const/16 v0, 0x1a

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `PojoWiFiConnection`(`id`,`profileId`,`ssidName`,`isSMPIntegrate`,`autoJoin`,`hidden`,`eapType`,`securityType`,`protocolType`,`userIdentity`,`password`,`isPreferable`,`notificationMessage`,`networkName`,`selectedNetwork`,`MCC`,`MNC`,`validForAllNetwork`,`sim_operator_name`,`showPassword`,`isOutOfRange`,`isWisprEnabled`,`wisprAuthenticationMethod`,`wisprUsarname`,`wisprPassword`,`isLocal`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
