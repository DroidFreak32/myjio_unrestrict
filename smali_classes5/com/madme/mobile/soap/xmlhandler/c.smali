.class public Lcom/madme/mobile/soap/xmlhandler/c;
.super Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
.source "BalanceMessageHandler.java"


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/a;

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 4
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "balance"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/madme/mobile/soap/response/a;->e(I)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "unprocessedAdLogs"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/madme/mobile/soap/response/a;->f(I)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "smsCredit"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/madme/mobile/soap/response/a;->d(I)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
