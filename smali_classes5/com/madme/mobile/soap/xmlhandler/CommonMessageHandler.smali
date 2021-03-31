.class public Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "CommonMessageHandler.java"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field public static final b:Ljava/lang/String; = ""


# instance fields
.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

.field private e:Z

.field private f:Ljava/lang/StringBuilder;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->c:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->e:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->f:Ljava/lang/StringBuilder;

    .line 5
    iput-boolean v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->g:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->h:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "additionalErrorData"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->e:Z

    const-string v1, "description"

    if-eqz v0, :cond_4

    const-string/jumbo v0, "version"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->r()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->r()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "downloadURL"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 12
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->r()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/i;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "language"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/i;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "smsCost"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->g(I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "apn"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->s()Lcom/madme/mobile/soap/element/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "username"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->s()Lcom/madme/mobile/soap/element/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "password"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->s()Lcom/madme/mobile/soap/element/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "proxyIP"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->s()Lcom/madme/mobile/soap/element/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "proxyPort"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->s()Lcom/madme/mobile/soap/element/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "maxAdsCached"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->h(I)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "maxAdsGallery"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->i(I)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "profileEditURL"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "adTimeoutMin"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->b(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "adTimeoutMax"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->c(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "adTimeoutDefault"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->d(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "adImpressionReward"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->j(I)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "subscriberUuid"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->d(Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "appUuid"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->e(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lcom/madme/mobile/soap/Transport;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "accountStatus"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "maxNumberOfOffersPerDay"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->e(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "numberOfCallsToShowAd"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 54
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->f(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "minLengthCallAdDisplay"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->g(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_19
    const-string v0, "minTimeBetweenAdDisplay"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 58
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1a
    const-string v0, "callEndedDelay"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 60
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->i(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1b
    const-string v0, "numberOfAirplaneEventsToTriggerAd"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 62
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->k(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1c
    const-string v0, "numberOfChargerEventsToTriggerAd"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 64
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->j(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1d
    const-string v0, "numberOfWifiEventsToTriggerAd"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 66
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->d:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->l(Ljava/lang/Integer;)V

    :cond_1e
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean p3, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->h:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->g:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "clientUpgradeDetails"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->e:Z

    :cond_1
    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->f:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->c:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientUpgradeDetails"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->e:Z

    goto :goto_1

    :cond_1
    const-string p1, "configOverride"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 8
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "key"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
