.class public Lcom/madme/mobile/soap/xmlhandler/e;
.super Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
.source "DemographicsRegisterHandler.java"


# instance fields
.field public d:Lcom/madme/mobile/sdk/model/ProfileAttribute;

.field public e:Lcom/madme/mobile/sdk/model/NamedObject;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "attribute"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/NamedObject;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string p1, "attribute"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->d:Lcom/madme/mobile/sdk/model/ProfileAttribute;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileAttribute;->getValues()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/e;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    const-string p2, "id"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-string p1, "attributes"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/madme/mobile/sdk/model/ProfileAttribute;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/model/ProfileAttribute;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->d:Lcom/madme/mobile/sdk/model/ProfileAttribute;

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/c;

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/c;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/e;->d:Lcom/madme/mobile/sdk/model/ProfileAttribute;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->d:Lcom/madme/mobile/sdk/model/ProfileAttribute;

    const-string/jumbo p2, "type"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->d:Lcom/madme/mobile/sdk/model/ProfileAttribute;

    const-string/jumbo p2, "title"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/NamedObject;->setName(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/e;->d:Lcom/madme/mobile/sdk/model/ProfileAttribute;

    const-string p2, "required"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/ProfileAttribute;->setRequried(Z)V

    :cond_1
    :goto_0
    return-void
.end method
