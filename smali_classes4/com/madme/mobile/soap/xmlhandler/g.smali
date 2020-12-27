.class public Lcom/madme/mobile/soap/xmlhandler/g;
.super Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
.source "InterestRegisterHandler.java"


# instance fields
.field public d:Lcom/madme/mobile/sdk/model/NamedObject;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/sdk/model/NamedObject;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/b;

    .line 10
    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/madme/mobile/soap/xmlhandler/g;->e:Z

    if-nez v0, :cond_0

    const-string v0, "interest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/NamedObject;->setName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/g;->a(Lcom/madme/mobile/sdk/model/NamedObject;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/madme/mobile/soap/xmlhandler/g;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/NamedObject;->setName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/g;->a(Lcom/madme/mobile/sdk/model/NamedObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->e:Z

    const-string p3, "id"

    if-nez p1, :cond_0

    const-string p1, "interest"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->e:Z

    if-eqz p1, :cond_1

    const-string p1, "group"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/g;->d:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method
