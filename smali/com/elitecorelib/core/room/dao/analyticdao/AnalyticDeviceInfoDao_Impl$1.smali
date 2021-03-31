.class public Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;)V
    .locals 4

    iget-wide v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->uid:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->brand:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mdl:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mv:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->os:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->sdk:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->app:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->st:Ljava/lang/Long;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_7
    iget-object v0, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->im1:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object p2, p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->im2:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `PojoDeviceInfo`(`id`,`uid`,`brand`,`mdl`,`mv`,`os`,`sdk`,`app`,`st`,`imei`,`imsi`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
