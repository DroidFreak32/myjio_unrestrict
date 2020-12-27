.class public Lcom/madme/mobile/sdk/service/tracking/RegisterEvent;
.super Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;
.source "RegisterEvent.java"


# static fields
.field public static final a:Ljava/lang/String; = "Type"

.field public static final b:Ljava/lang/String; = "Connectivity State"


# instance fields
.field public c:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

.field public d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/tracking/RegistrationType;Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/tracking/RegisterEvent;->c:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/service/tracking/RegisterEvent;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Register called"

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
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/RegisterEvent;->c:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/RegisterEvent;->d:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getState()Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connectivity State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
