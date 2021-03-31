.class public Lcom/madme/mobile/soap/a/h;
.super Ljava/lang/Object;
.source "SoapRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/madme/mobile/soap/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/madme/mobile/soap/d;

.field private b:Lcom/madme/mobile/soap/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/madme/mobile/soap/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/h;->a:Lcom/madme/mobile/soap/d;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/a/d;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/a/d;-><init>(Lcom/madme/mobile/soap/a/g;)V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/h;->b:Lcom/madme/mobile/soap/a/d;

    return-void
.end method

.method private d()Ljavax/xml/parsers/SAXParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/soap/a/h;->d()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/soap/a/h;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/madme/mobile/soap/a/h;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-object v1
.end method

.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/soap/a/h;->b:Lcom/madme/mobile/soap/a/d;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/a/d;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/a/h;->b:Lcom/madme/mobile/soap/a/d;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/d;->a()Lcom/madme/mobile/soap/a/g;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:subsch=\"schema://mad-me/blob/main/subscriber-schema\" xmlns:sch=\"schema://mad-me/blob/main/schema\" xmlns:com=\"schema://mad-me/blob/main/common-schema\"><soapenv:Header/><soapenv:Body>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    .line 3
    invoke-interface {v0, v2}, Lcom/madme/mobile/soap/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</soapenv:Body></soapenv:Envelope>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/soap/a/h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/a/h;->c:Ljava/util/Map;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/soap/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/a/h;->b:Lcom/madme/mobile/soap/a/d;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/d;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/madme/mobile/soap/a/h;->c:Ljava/util/Map;

    return-object v0
.end method
