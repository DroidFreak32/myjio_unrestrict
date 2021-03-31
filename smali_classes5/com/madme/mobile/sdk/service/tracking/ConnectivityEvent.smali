.class public Lcom/madme/mobile/sdk/service/tracking/ConnectivityEvent;
.super Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;
.source "ConnectivityEvent.java"


# static fields
.field private static final a:Ljava/lang/String; = "State"

.field private static final b:Ljava/lang/String; = "Type"

.field private static final c:Ljava/lang/String; = "Subtype"


# instance fields
.field private d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityEvent;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityEvent$1;->a:[I

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityEvent;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getState()Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Connectivity: disconnected"

    return-object v0

    :cond_0
    const-string v0, "Connectivity: connected WiFi"

    return-object v0

    :cond_1
    const-string v0, "Connectivity: connected other"

    return-object v0

    :cond_2
    const-string v0, "Connectivity: connected 4G"

    return-object v0

    :cond_3
    const-string v0, "Connectivity: connected 3G"

    return-object v0

    :cond_4
    const-string v0, "Connectivity: connected 2G"

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityEvent;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getNetworkState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityEvent;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityEvent;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getSubtype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
