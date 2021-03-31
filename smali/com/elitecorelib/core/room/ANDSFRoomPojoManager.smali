.class public Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;
.super Ljava/lang/Object;


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/elitecorelib/core/room/ANDSFRoomManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/elitecorelib/core/pojonew/ANDSFLocation3GPPLevel1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    new-instance v1, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    const-class v2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-direct {v1, v2}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    const-class v3, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-direct {v2, v3}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    const-class v4, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {v3, v4}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    const-class v5, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-direct {v4, v5}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    invoke-direct {v5, v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    const-class v7, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-direct {v6, v7}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    const-class v8, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    const-class v7, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    const-class v2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    const-class v2, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    const-class v1, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/Room;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/elitecorelib/core/room/ANDSFRoomManager<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    invoke-direct {v1, p0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getANDSFRoomManager(Ljava/lang/Class;Lcom/elitecorelib/core/room/DBTaskComplete;I)Lcom/elitecorelib/core/room/ANDSFRoomManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/Room;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/elitecorelib/core/room/DBTaskComplete;",
            "I)",
            "Lcom/elitecorelib/core/room/ANDSFRoomManager<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/elitecorelib/core/room/ANDSFRoomManager;

    invoke-direct {v1, p0, p1, p2}, Lcom/elitecorelib/core/room/ANDSFRoomManager;-><init>(Ljava/lang/Class;Lcom/elitecorelib/core/room/DBTaskComplete;I)V

    sget-object p1, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->map:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
