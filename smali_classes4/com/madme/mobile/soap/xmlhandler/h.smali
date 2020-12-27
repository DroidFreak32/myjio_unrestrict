.class public Lcom/madme/mobile/soap/xmlhandler/h;
.super Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
.source "RegisterHandler.java"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/d;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "activationCode"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/madme/mobile/soap/response/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "message"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lcom/madme/mobile/soap/response/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "responseCode"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lcom/madme/mobile/soap/response/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "gid"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, p2}, Lcom/madme/mobile/soap/response/d;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
