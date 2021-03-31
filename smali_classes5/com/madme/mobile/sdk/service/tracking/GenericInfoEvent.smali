.class public Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;
.super Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;
.source "GenericInfoEvent.java"


# static fields
.field private static final a:Ljava/lang/String; = "State"

.field private static final b:Ljava/lang/String; = "Type"

.field private static final c:Ljava/lang/String; = "Subtype"

.field private static final d:Ljava/lang/String; = "Operator"

.field private static final e:Ljava/lang/String; = "SubscriberId"

.field private static final f:Ljava/lang/String; = "Description"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

.field private final i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->j:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    .line 5
    iput-object p3, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->j:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getState()Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getNetworkState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getSubtype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->h:Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscriberId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getParametersForTracking()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public setExtraParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->j:Landroid/os/Bundle;

    return-void
.end method
