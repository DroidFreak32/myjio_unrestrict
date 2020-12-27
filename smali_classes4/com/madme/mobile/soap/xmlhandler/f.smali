.class public Lcom/madme/mobile/soap/xmlhandler/f;
.super Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
.source "GetProfileMessageHandler.java"


# instance fields
.field public d:Lcom/madme/mobile/model/GetProfileAttribute;

.field public e:Lcom/madme/mobile/sdk/model/NamedObject;

.field public f:Lcom/madme/mobile/sdk/model/NamedObject;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/GetProfileResponse;

    .line 15
    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/GetProfileResponse;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/GetProfileResponse;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string/jumbo v1, "state"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/NamedObject;->setName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->a(Lcom/madme/mobile/sdk/model/NamedObject;)V

    goto :goto_0

    :cond_0
    const-string v1, "city"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->f:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/NamedObject;->setName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->f:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->b(Lcom/madme/mobile/sdk/model/NamedObject;)V

    goto :goto_0

    :cond_1
    const-string v1, "postCode"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, p2}, Lcom/madme/mobile/soap/response/GetProfileResponse;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "profileStatus"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->a(I)V

    :cond_3
    :goto_0
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

    const-string p3, "id"

    if-eqz p1, :cond_0

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/madme/mobile/model/GetProfileAttribute;

    invoke-direct {p1}, Lcom/madme/mobile/model/GetProfileAttribute;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->d:Lcom/madme/mobile/model/GetProfileAttribute;

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->d:Lcom/madme/mobile/model/GetProfileAttribute;

    const-string/jumbo p2, "type"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->d:Lcom/madme/mobile/model/GetProfileAttribute;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/model/GetProfileAttribute;->setValueId(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/GetProfileResponse;

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/GetProfileResponse;->b()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/f;->d:Lcom/madme/mobile/model/GetProfileAttribute;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->g:Z

    if-nez p1, :cond_1

    const-string p1, "interest"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/f;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->g:Z

    if-eqz p1, :cond_2

    const-string p1, "group"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/f;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "state"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->e:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const-string p1, "city"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->f:Lcom/madme/mobile/sdk/model/NamedObject;

    .line 17
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/f;->f:Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/model/DataObject;->setId(Ljava/lang/Long;)V

    :cond_4
    :goto_0
    return-void
.end method
