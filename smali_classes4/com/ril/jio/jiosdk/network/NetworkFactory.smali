.class public Lcom/ril/jio/jiosdk/network/NetworkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/network/NetworkFactory$NetworkFactoryType;
    }
.end annotation


# static fields
.field public static a:Lcom/ril/jio/jiosdk/network/NetworkFactory;


# instance fields
.field public a:Lcom/ril/jio/jiosdk/network/INetworkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/network/NetworkFactory;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/network/NetworkFactory;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/NetworkFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ril/jio/jiosdk/network/NetworkFactory;
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/network/NetworkFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/NetworkFactory;
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
.method public getNetworkManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/network/NetworkFactory$NetworkFactoryType;)Lcom/ril/jio/jiosdk/network/INetworkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/network/NetworkManager;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/network/NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/network/NetworkFactory$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ril/jio/jiosdk/network/NetworkManager;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/network/NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/ril/jio/jiosdk/network/NetworkManager;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/network/NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/ril/jio/jiosdk/network/NetworkManager;

    invoke-direct {p2, p1}, Lcom/ril/jio/jiosdk/network/NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/network/NetworkFactory;->a:Lcom/ril/jio/jiosdk/network/INetworkManager;

    return-object p1
.end method
