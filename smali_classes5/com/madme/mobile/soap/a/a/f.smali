.class public Lcom/madme/mobile/soap/a/a/f;
.super Lcom/madme/mobile/soap/a/a/c;
.source "StatesRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/d;

    check-cast p1, Lcom/madme/mobile/soap/response/b;

    const-string/jumbo v1, "state"

    invoke-direct {v0, v1, p1}, Lcom/madme/mobile/soap/xmlhandler/d;-><init>(Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getStatesRequest"

    return-object v0
.end method

.method public d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/response/b;

    invoke-direct {v0}, Lcom/madme/mobile/soap/response/b;-><init>()V

    return-object v0
.end method
