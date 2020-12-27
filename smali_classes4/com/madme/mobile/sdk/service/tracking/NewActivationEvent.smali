.class public Lcom/madme/mobile/sdk/service/tracking/NewActivationEvent;
.super Lcom/madme/mobile/sdk/service/tracking/RegisterEvent;
.source "NewActivationEvent.java"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/tracking/RegistrationType;Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/service/tracking/RegisterEvent;-><init>(Lcom/madme/mobile/sdk/service/tracking/RegistrationType;Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "New Activation Success"

    return-object v0
.end method
