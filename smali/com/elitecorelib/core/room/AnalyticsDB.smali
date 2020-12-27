.class public abstract Lcom/elitecorelib/core/room/AnalyticsDB;
.super Landroidx/room/RoomDatabase;


# static fields
.field public static INSTANCE:Lcom/elitecorelib/core/room/AnalyticsDB; = null

.field public static final MIGRATION_1_2:Lqh;

.field public static MODULE:Ljava/lang/String; = "[AnalyticsDB] "


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDB$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/elitecorelib/core/room/AnalyticsDB$1;-><init>(II)V

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsDB;->MIGRATION_1_2:Lqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsDB;->INSTANCE:Lcom/elitecorelib/core/room/AnalyticsDB;

    return-void
.end method

.method public static getAppDatabase()Lcom/elitecorelib/core/room/AnalyticsDB;
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsDB;->INSTANCE:Lcom/elitecorelib/core/room/AnalyticsDB;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/AnalyticsDB;

    const-string v2, "Analytics"

    invoke-static {v0, v1, v2}, Lgh;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->a()Landroidx/room/RoomDatabase$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lqh;

    const/4 v2, 0x0

    sget-object v3, Lcom/elitecorelib/core/room/AnalyticsDB;->MIGRATION_1_2:Lqh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a([Lqh;)Landroidx/room/RoomDatabase$a;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase$a;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/room/AnalyticsDB;

    sput-object v0, Lcom/elitecorelib/core/room/AnalyticsDB;->INSTANCE:Lcom/elitecorelib/core/room/AnalyticsDB;

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsDB;->INSTANCE:Lcom/elitecorelib/core/room/AnalyticsDB;

    return-object v0
.end method


# virtual methods
.method public abstract getAnalyticDeviceInfoDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;
.end method

.method public abstract getAnalyticOffloadSpeedDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;
.end method

.method public abstract getAnalyticsDataUsageOverDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;
.end method

.method public abstract getAnalyticsPolicyDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;
.end method

.method public abstract getAnalyticsPolicyEvaluationDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;
.end method

.method public abstract getAnalyticsUsageDetailDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;
.end method

.method public getDao(Ljava/lang/Class;)Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PojoDeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "PojoTempUptimeDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "AnalyticsPolicyDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "AnalyticsPolicyEvolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "PojoUptimeDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "AnalyticsDataUsageOver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "PojoRamUsageData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "AnalyticsUsageDetail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "PojoOffloadSpeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v0, Lcom/elitecorelib/core/room/AnalyticsDB;->MODULE:Ljava/lang/String;

    const-string v1, "No case Executed at getDao"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAnalyticsDataUsageOverDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAnalyticsUsageDetailDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAnalyticOffloadSpeedDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;

    move-result-object p1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAnalyticsPolicyEvaluationDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAnalyticsPolicyDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getPojoTempUptimeDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getPojoUptimeDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getPojoRamUsageDataDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;->getAnalyticDeviceInfoDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41458bca -> :sswitch_8
        -0x23db09f4 -> :sswitch_7
        -0x113f23cf -> :sswitch_6
        0x3d444fc5 -> :sswitch_5
        0x3d5e67f6 -> :sswitch_4
        0x56b1d623 -> :sswitch_3
        0x5ca7b2ea -> :sswitch_2
        0x62896e82 -> :sswitch_1
        0x643386e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPojoRamUsageDataDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;
.end method

.method public abstract getPojoTempUptimeDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;
.end method

.method public abstract getPojoUptimeDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;
.end method

.method public insertData(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertDeviceInfo(Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertRamUsageData(Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertUptimeDetails(Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertTempUptimeDetails(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertOffloadSpeed(Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertPolicyDetails(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertPolicyEvolution(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertAnalyticsUsageDetail(Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;Lcom/elitecorelib/core/room/RoomOperationType;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    sget-object v0, Lcom/elitecorelib/core/room/RoomOperationType;->INSERT:Lcom/elitecorelib/core/room/RoomOperationType;

    invoke-static {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->insertDataUsageOverDetails(Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;Lcom/elitecorelib/core/room/RoomOperationType;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public updateData(Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p1, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    return-void
.end method
