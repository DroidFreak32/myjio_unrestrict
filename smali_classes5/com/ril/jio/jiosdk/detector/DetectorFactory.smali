.class public Lcom/ril/jio/jiosdk/detector/DetectorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/jiosdk/detector/DetectorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/detector/DetectorFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/detector/DetectorFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/detector/DetectorFactory;->a:Lcom/ril/jio/jiosdk/detector/DetectorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ril/jio/jiosdk/detector/DetectorFactory;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/detector/DetectorFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/detector/DetectorFactory;->a:Lcom/ril/jio/jiosdk/detector/DetectorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;)Lcom/ril/jio/jiosdk/detector/INetworkDetector;
    .locals 1

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/detector/DetectorFactory$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;-><init>()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ril/jio/jiosdk/detector/DetectorFactory$DetectorFactoryType;)Lcom/ril/jio/jiosdk/system/AbstractDetector;
    .locals 1

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/detector/DetectorFactory$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 7
    new-instance p2, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 8
    :cond_0
    new-instance p2, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p2, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/detector/JioBatteryLevelDetector;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
