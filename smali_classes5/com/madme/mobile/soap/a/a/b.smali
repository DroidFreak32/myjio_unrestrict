.class public Lcom/madme/mobile/soap/a/a/b;
.super Lcom/madme/mobile/soap/a/a/c;
.source "CitiesRequest.java"


# instance fields
.field private c:Ljava/lang/Long;


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

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/d;

    check-cast p1, Lcom/madme/mobile/soap/response/b;

    const-string v1, "city"

    invoke-direct {v0, v1, p1}, Lcom/madme/mobile/soap/xmlhandler/d;-><init>(Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getCitiesRequest"

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/a/a/b;->c:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/soap/a/a/b;->c:Ljava/lang/Long;

    const-string/jumbo v1, "subsch"

    const-string/jumbo v2, "state"

    invoke-static {v1, v2, v0}, Lcom/madme/mobile/soap/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/response/b;

    invoke-direct {v0}, Lcom/madme/mobile/soap/response/b;-><init>()V

    return-object v0
.end method
