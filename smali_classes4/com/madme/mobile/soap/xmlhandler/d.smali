.class public Lcom/madme/mobile/soap/xmlhandler/d;
.super Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
.source "CommonSubscriberRegisterHandler.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/madme/mobile/sdk/model/NamedObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/sdk/model/NamedObject;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/b;

    .line 7
    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/d;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/NamedObject;->setName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/d;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/d;->a(Lcom/madme/mobile/sdk/model/NamedObject;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/madme/mobile/soap/xmlhandler/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/d;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/d;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    const-string p2, "id"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
