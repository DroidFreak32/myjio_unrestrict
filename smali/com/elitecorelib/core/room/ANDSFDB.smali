.class public abstract Lcom/elitecorelib/core/room/ANDSFDB;
.super Landroidx/room/RoomDatabase;


# static fields
.field public static INSTANCE:Lcom/elitecorelib/core/room/ANDSFDB;

.field public static final MIGRATION_1_2:Lqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/elitecorelib/core/room/ANDSFDB$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/elitecorelib/core/room/ANDSFDB$1;-><init>(II)V

    sput-object v0, Lcom/elitecorelib/core/room/ANDSFDB;->MIGRATION_1_2:Lqh;

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

    sput-object v0, Lcom/elitecorelib/core/room/ANDSFDB;->INSTANCE:Lcom/elitecorelib/core/room/ANDSFDB;

    return-void
.end method

.method public static getAppDatabase()Lcom/elitecorelib/core/room/ANDSFDB;
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/room/ANDSFDB;->INSTANCE:Lcom/elitecorelib/core/room/ANDSFDB;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/elitecorelib/core/room/ANDSFDB;

    const-string v2, "ANDSF"

    invoke-static {v0, v1, v2}, Lgh;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->a()Landroidx/room/RoomDatabase$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lqh;

    const/4 v2, 0x0

    sget-object v3, Lcom/elitecorelib/core/room/ANDSFDB;->MIGRATION_1_2:Lqh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a([Lqh;)Landroidx/room/RoomDatabase$a;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase$a;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/room/ANDSFDB;

    sput-object v0, Lcom/elitecorelib/core/room/ANDSFDB;->INSTANCE:Lcom/elitecorelib/core/room/ANDSFDB;

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/room/ANDSFDB;->INSTANCE:Lcom/elitecorelib/core/room/ANDSFDB;

    return-object v0
.end method


# virtual methods
.method public abstract getANDSFDiscoveryInformationsDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;
.end method

.method public abstract getANDSFLocation3GPPDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;
.end method

.method public getDao(Ljava/lang/Class;)Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lgh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PojoWiFiProfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "ANDSFPolicies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "ANDSFDiscoveryInformations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "ANDSFLocation3GPPLevel1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "PojoWiFiConnection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "ANDSFLocation3GPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/ANDSFDB;->getANDSFLocation3GPPDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/ANDSFDB;->getandsfLocation3GPPLevel1Dao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/ANDSFDB;->getPojoWiFiProfileDao()Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/ANDSFDB;->getPojoWiFiConnectionDao()Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/ANDSFDB;->getANDSFDiscoveryInformationsDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/elitecorelib/core/room/ANDSFDB;->getandsfPolicyDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x732653ed -> :sswitch_5
        -0x31250f49 -> :sswitch_4
        -0x158a2ce0 -> :sswitch_3
        0x3e558e6d -> :sswitch_2
        0x571de1ba -> :sswitch_1
        0x5eb40e70 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract getPojoWiFiConnectionDao()Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;
.end method

.method public abstract getPojoWiFiProfileDao()Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;
.end method

.method public abstract getandsfLocation3GPPLevel1Dao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;
.end method

.method public abstract getandsfPolicyDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;
.end method
