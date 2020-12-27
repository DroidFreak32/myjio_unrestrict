.class public Lcom/madme/mobile/soap/xmlhandler/b;
.super Lcom/madme/mobile/soap/xmlhandler/c;
.source "AdvertismentsMessageHandler.java"


# static fields
.field public static final d:Ljava/lang/String; = "AdvertismentsMessageHandler"

.field public static final f:Ljava/lang/String; = "eocRule"

.field public static final g:Ljava/lang/String; = "triggerType"


# instance fields
.field public A:I

.field public final e:Ljava/text/SimpleDateFormat;

.field public h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

.field public u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/soap/element/addelivery/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

.field public y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

.field public z:Lcom/madme/mobile/soap/element/addelivery/Quality;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/c;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'.\'SSS\'Z\'"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->k:Z

    .line 5
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->m:Z

    .line 7
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->n:Z

    .line 8
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->o:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->p:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->q:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->r:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->s:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->t:Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    .line 14
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 15
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->v:Z

    .line 16
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

    .line 18
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    .line 19
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    .line 20
    iput p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;Z)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/madme/mobile/soap/xmlhandler/c;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'.\'SSS\'Z\'"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->j:Z

    .line 24
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->k:Z

    .line 25
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->l:Z

    .line 26
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->m:Z

    .line 27
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->n:Z

    .line 28
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->o:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->p:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->q:Ljava/util/ArrayList;

    .line 31
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->r:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->s:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->t:Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    .line 34
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 35
    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->v:Z

    .line 36
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

    .line 38
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    .line 39
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    .line 40
    iput p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    .line 41
    iput-boolean p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->v:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V
    .locals 1

    const-string v0, "phoneNumber"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->addDestinationNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "ssidMatch"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setWifiSsidMatch(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "wifiAvailableSsidMatch"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setWifiSsidMatch(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "appUninstallPackageName"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setPackageName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "minCallDuration"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setMinCallDuration(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "smsShortCodeMatch"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsShortCodeMatch(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "smsKeyword"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsKeyword(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "roamingStatus"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setRoamingStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "phoneNumberMatch"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setPhoneNumberMatch(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "hostAppInactiveDays"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setHostAppInactiveDays(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "internationalCallDirection"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setCallDirection(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "countryCodeRegex"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 233
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "smsActivationText"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 235
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsActivationText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "smsActivationNumber"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 237
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setSmsActivationNumber(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "isActiveAfterSmsIn"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 239
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setActiveAfterSmsIn(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_e
    const-string v0, "latitude"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 241
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceLat(Ljava/lang/Double;)V

    goto :goto_0

    :cond_f
    const-string v0, "longitude"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 243
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceLon(Ljava/lang/Double;)V

    goto :goto_0

    :cond_10
    const-string v0, "radiusInMeters"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 245
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceRad(Ljava/lang/Double;)V

    goto :goto_0

    :cond_11
    const-string v0, "notifyOnEntry"

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 247
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceEnter(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_12
    const-string v0, "notifyOnExit"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 249
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setGeofenceExit(Ljava/lang/Boolean;)V

    :cond_13
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)V
    .locals 3

    const-string v0, "ruleDialledNumber"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setDialledNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "ruleAction"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AdvertismentsMessageHandler"

    if-eqz v0, :cond_1

    .line 194
    :try_start_0
    invoke-static {p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;->valueOf(Ljava/lang/String;)Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setAction(Lcom/madme/mobile/model/eocrules/rules/EocRuleAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ruleActionParam"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p3, p2}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setParameter(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ruleEndDate"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GMT"

    if-eqz v0, :cond_3

    .line 199
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 200
    :try_start_1
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setEndDate(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ruleStartDate"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 205
    :try_start_2
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setStartDate(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "ruleRunOnce"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "true"

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;->setRunOnce(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requiredApplication"

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 253
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->q:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setTags(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    iget-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setReqApps(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    iget-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->s:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setReqAppsNeg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    const-string v2, "key"

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    iput-object p2, p1, Lcom/madme/mobile/soap/element/addelivery/FileSpec;->mKey:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_50

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    iput-object p2, p1, Lcom/madme/mobile/soap/element/addelivery/Quality;->mKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_50

    const-string v0, "format"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    iput-object p2, p1, Lcom/madme/mobile/soap/element/addelivery/Quality;->mFormat:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "link"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    iput-object p2, p1, Lcom/madme/mobile/soap/element/addelivery/Quality;->mLink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "resourceId"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    iput-object p2, p1, Lcom/madme/mobile/soap/element/addelivery/Quality;->mResourceId:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_50

    .line 16
    iget-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->t:Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    if-eqz v1, :cond_5

    .line 17
    invoke-direct {p0, p1, p2, v1}, Lcom/madme/mobile/soap/xmlhandler/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)V

    return-void

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/madme/mobile/soap/xmlhandler/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V

    return-void

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 21
    invoke-direct {p0, p1, p2, v1}, Lcom/madme/mobile/soap/xmlhandler/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 22
    :cond_7
    iget-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->l:Z

    if-eqz v1, :cond_8

    .line 23
    iget-object v6, p0, Lcom/madme/mobile/soap/xmlhandler/b;->r:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/madme/mobile/soap/xmlhandler/b;->s:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lcom/madme/mobile/soap/xmlhandler/b;->m:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/madme/mobile/soap/xmlhandler/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void

    :cond_8
    const-string v1, "campaignVersion"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCampaignId(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "campaignIdV2"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setRealCampaignId(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "maxAdsRequested"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->b(I)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "subscriberDailyLimit"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->a(I)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "maxGetAdsCalls"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->c(I)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "adDeliveryId"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    iput-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->i:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "adStart"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "GMT"

    const-string v4, "AdvertismentsMessageHandler"

    if-eqz v1, :cond_f

    .line 38
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdStart(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "adEnd"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdEnd(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v1, "adType"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 48
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "campaignType"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCampaignType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "couponExpiryDate"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 52
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Lcom/madme/mobile/utils/n;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCouponExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "hotKey"

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 54
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setHotKey(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "hotKeyData"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 56
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setHotKeyData(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "hotKeyData2"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 58
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setHotKeyData2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v1, "adDailyLimit"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 60
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    new-instance v0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdDailyLimit(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_17
    const-string v1, "adFrequency"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 62
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    new-instance v0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdFrequency(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_18
    const-string v1, "priority"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "true"

    if-eqz v1, :cond_19

    .line 64
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setPriority(Z)V

    goto/16 :goto_0

    :cond_19
    const-string v1, "adContent"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 66
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->v:Z

    if-eqz p1, :cond_1a

    goto/16 :goto_0

    .line 67
    :cond_1a
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length of ad content: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/madme/mobile/utils/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setContent([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v1, "terms"

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 71
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length of terms: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/madme/mobile/utils/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setTerms([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1c
    const-string v1, "showOnSunday"

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 76
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowOnSunday(Z)V

    goto/16 :goto_0

    :cond_1d
    const-string v1, "showOnMonday"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 79
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowOnMonday(Z)V

    goto/16 :goto_0

    :cond_1e
    const-string v1, "showOnTuesday"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 82
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowOnTuesday(Z)V

    goto/16 :goto_0

    :cond_1f
    const-string v1, "showOnWednesday"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 85
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowOnWednesday(Z)V

    goto/16 :goto_0

    :cond_20
    const-string v1, "showOnThursday"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 88
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowOnThursday(Z)V

    goto/16 :goto_0

    :cond_21
    const-string v1, "showOnFriday"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 91
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowOnFriday(Z)V

    goto/16 :goto_0

    :cond_22
    const-string v1, "showOnSaturday"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 94
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowOnSaturday(Z)V

    goto/16 :goto_0

    :cond_23
    const-string v1, "offerText"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 96
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setOfferText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v1, "consentMessage"

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 98
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setConsentMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v1, "smsBodyMessage"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 100
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setSmsBodyMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v1, "showAllDay"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 103
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowAllWeekDays(Z)V

    goto/16 :goto_0

    .line 104
    :cond_27
    iget-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->j:Z

    if-eqz v1, :cond_28

    const-string v1, "campaignId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 105
    invoke-virtual {v0}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_28
    const-string v0, "latitude"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 107
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setLatitude(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_29
    const-string v0, "longitude"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 109
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setLongitude(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_2a
    const-string v0, "radius"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 111
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setRadius(Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "adMaxClicks"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 113
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdMaxClicks(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "adTimeout"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 115
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setTimeout(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2d
    const-string/jumbo v0, "videoSkipTimeout"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 117
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setVideoSkipTimeout(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "callToActionButtonText"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 119
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "rateType"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 121
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setRateType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    const-string v0, "callToActionButtonColour"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 123
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCallToActionButtonColour(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    const-string v0, "callToActionButtonTextColour"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 125
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCallToActionButtonTextColour(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    const-string v0, "callToActionButtonFontSize"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 127
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCallToActionButtonTextSize(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    const-string v0, "callToActionButtonFontName"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 129
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCallToActionButtonFontName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    const-string v0, "adDisplayFormat"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 131
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setDisplayFormat(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    const-string v0, "notificationHeader"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 133
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setNotificationHeader(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    const-string v0, "notificationSubtext"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 135
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setNotificationSubtext(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    const-string v0, "muteButtonAvailable"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 137
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setMuteAvailable(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_38
    const-string/jumbo v0, "startsMuted"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 139
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setStartsMuted(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_39
    const-string v0, "referrerName"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 141
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setReferrer(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "muteButtonBackgroundColor"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 143
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setMuteButtonBackgroundColor(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    const-string v0, "muteButtonFontName"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 145
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setMuteButtonFontName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    const-string v0, "muteButtonFontSize"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 147
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setMuteButtonFontSize(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    const-string v0, "muteButtonText"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 149
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setMuteButtonText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    const-string v0, "muteButtonContentColor"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 151
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setMuteButtonContentColor(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    const-string/jumbo v0, "unmuteButtonText"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 153
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setUnmuteButtonText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    const-string/jumbo v0, "timeDisplayAvailable"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 155
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setTimeDisplayAvailable(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_41
    const-string v0, "overlaySize"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 157
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setOverlaySize(I)V

    goto/16 :goto_0

    :cond_42
    const-string v0, "ratio"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 159
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setRatio(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    const-string v0, "adDelayTimerEnabled"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 161
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdDelayTimerEnabled(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_44
    const-string v0, "alignmentX"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 163
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAlignmentX(I)V

    goto/16 :goto_0

    :cond_45
    const-string v0, "alignmentY"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 165
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAlignmentY(I)V

    goto/16 :goto_0

    :cond_46
    const-string v0, "hotKeyOpenType"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 167
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setOpenType(I)V

    goto/16 :goto_0

    :cond_47
    const-string v0, "reminderNotificationEnabled"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 169
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setReminderNotificationEnabled(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_48
    const-string v0, "previousVersion"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 171
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->addPreviousVersion(J)V

    goto/16 :goto_0

    :cond_49
    const-string v0, "showFloatingNotification"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 173
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setShowFloatingNotification(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_4a
    const-string/jumbo v0, "url"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 175
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->n:Z

    if-eqz p1, :cond_4b

    .line 176
    :try_start_4
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/madme/mobile/utils/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setWebViewUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4b
    const-string p1, "Unexpected url value"

    .line 178
    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_4c
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 180
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->o:Z

    if-eqz p1, :cond_4d

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4d
    const-string p1, "Unexpected key value"

    .line 182
    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4e
    const-string/jumbo v0, "value"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 184
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->o:Z

    if-eqz p1, :cond_4f

    .line 185
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->p:Ljava/lang/String;

    const-string v0, "impressionUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 186
    :try_start_5
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    new-instance v0, Ljava/lang/String;

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/madme/mobile/utils/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 188
    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setTrackingImpressionUrlTemplate(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4f
    const-string p1, "Unexpected value value"

    .line 190
    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    .line 3
    iget-object p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    if-lez p3, :cond_0

    sub-int/2addr p3, v0

    .line 4
    iput p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    goto/16 :goto_1

    :cond_0
    const-string p3, "adDelivery"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 6
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    const-string p3, "AdvertismentsMessageHandler"

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getContent()[B

    move-result-object p2

    .line 8
    iget-object v2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    array-length p2, p2

    if-gtz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)V

    goto/16 :goto_1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "No ad content for campaign %d - skipping ad"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "No campaign ID for campaign - skipping"

    .line 12
    invoke-direct {p0, p3, p1}, Lcom/madme/mobile/soap/xmlhandler/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo p3, "terminatedCampaigns"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    iput-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->j:Z

    goto/16 :goto_1

    :cond_6
    const-string/jumbo p3, "triggerTypes"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 16
    iput-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->k:Z

    goto/16 :goto_1

    :cond_7
    const-string p3, "requiredApplications"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 18
    iput-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->l:Z

    .line 19
    invoke-direct {p0}, Lcom/madme/mobile/soap/xmlhandler/b;->c()V

    .line 20
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->r:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->s:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo p3, "tags"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/madme/mobile/soap/xmlhandler/b;->b()V

    .line 24
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_9
    const-string p3, "eocRule"

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 26
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->t:Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->a(Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)V

    .line 27
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->t:Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    goto :goto_1

    :cond_a
    const-string/jumbo p1, "triggerType"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->k:Z

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->addTriggerType(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V

    goto :goto_0

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdTriggerType(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    goto :goto_1

    :cond_c
    const-string p1, "adContent"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->v:Z

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setXmlAdContent(Ljava/util/ArrayList;)V

    .line 36
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

    .line 38
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    .line 39
    iput-object v0, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    .line 40
    iput v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    goto :goto_1

    :cond_d
    const-string/jumbo p1, "webView"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 42
    iput-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->n:Z

    goto :goto_1

    :cond_e
    const-string/jumbo p1, "tracking"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44
    iput-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->o:Z

    :cond_f
    :goto_1
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/madme/mobile/soap/xmlhandler/c;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    .line 4
    iget p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    if-ne p1, p3, :cond_0

    .line 5
    new-instance p1, Lcom/madme/mobile/soap/element/addelivery/ContentType;

    invoke-direct {p1}, Lcom/madme/mobile/soap/element/addelivery/ContentType;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

    iput-object p2, p1, Lcom/madme/mobile/soap/element/addelivery/ContentType;->mKey:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 8
    new-instance p1, Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    invoke-direct {p1}, Lcom/madme/mobile/soap/element/addelivery/FileSpec;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

    iget-object p1, p1, Lcom/madme/mobile/soap/element/addelivery/ContentType;->mFileSpecs:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1d

    .line 10
    new-instance p1, Lcom/madme/mobile/soap/element/addelivery/Quality;

    invoke-direct {p1}, Lcom/madme/mobile/soap/element/addelivery/Quality;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    iget-object p1, p1, Lcom/madme/mobile/soap/element/addelivery/FileSpec;->mQualities:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2
    const-string p1, "adDelivery"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "campaignGroupId"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-direct {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setDeliveryId(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge v1, p1, :cond_1d

    .line 16
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adId"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    new-instance p2, Ljava/lang/Long;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdId(Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    const-string p2, "correlationId"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCorrelationId(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAdGroupId(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "dayPart"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    new-instance p1, Lcom/madme/mobile/soap/element/DayPartElement;

    invoke-direct {p1}, Lcom/madme/mobile/soap/element/DayPartElement;-><init>()V

    .line 25
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge v1, p2, :cond_9

    .line 26
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "start"

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 28
    new-instance p2, Ljava/lang/Integer;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/DayPartElement;->setStart(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    const-string p3, "end"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    new-instance p2, Ljava/lang/Integer;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/DayPartElement;->setEnd(Ljava/lang/Integer;)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_9
    iget-object p2, p0, Lcom/madme/mobile/soap/xmlhandler/b;->h:Lcom/madme/mobile/soap/element/AdDeliveryElement;

    invoke-virtual {p2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getDayParts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_a
    const-string p1, "campaignGroup"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 33
    new-instance p1, Lcom/madme/mobile/model/ad/AdGroup;

    invoke-direct {p1}, Lcom/madme/mobile/model/ad/AdGroup;-><init>()V

    .line 34
    :goto_4
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge v1, p2, :cond_e

    .line 35
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 37
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/model/ad/AdGroup;->setId(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string/jumbo p3, "unit"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 39
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/model/ad/AdGroup;->setUnit(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p3, "freq"

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 41
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/model/ad/AdGroup;->setFreq(I)V

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 42
    :cond_e
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    .line 43
    invoke-virtual {p2}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_f
    const-string/jumbo p1, "terminatedCampaigns"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 45
    iput-boolean p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->j:Z

    goto/16 :goto_9

    :cond_10
    const-string/jumbo p1, "triggerTypes"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    iput-boolean p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->k:Z

    goto/16 :goto_9

    :cond_11
    const-string p1, "requiredApplications"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 49
    iput-boolean p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->l:Z

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->r:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->s:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_12
    const-string p1, "requiredApplication"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 53
    iput-boolean v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->m:Z

    .line 54
    :goto_6
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge v1, p1, :cond_1d

    .line 55
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "negate"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 57
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->m:Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const-string/jumbo p1, "tags"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->q:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_15
    const-string p1, "eocRule"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 61
    new-instance p1, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    invoke-direct {p1}, Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->t:Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    goto/16 :goto_9

    :cond_16
    const-string/jumbo p1, "triggerType"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "type"

    if-eqz p1, :cond_18

    .line 63
    :goto_7
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    if-ge v1, p1, :cond_1d

    .line 64
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 66
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->u:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    const-string p1, "filteredTriggerType"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 68
    invoke-virtual {p0}, Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;->a()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    .line 69
    :goto_8
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge v1, p2, :cond_1d

    .line 70
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 72
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->a(Ljava/lang/Integer;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    const-string p1, "adContent"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1b

    .line 74
    iget-boolean p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->v:Z

    if-eqz p1, :cond_1d

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->w:Ljava/util/ArrayList;

    .line 76
    iput-object p4, p0, Lcom/madme/mobile/soap/xmlhandler/b;->x:Lcom/madme/mobile/soap/element/addelivery/ContentType;

    .line 77
    iput-object p4, p0, Lcom/madme/mobile/soap/xmlhandler/b;->y:Lcom/madme/mobile/soap/element/addelivery/FileSpec;

    .line 78
    iput-object p4, p0, Lcom/madme/mobile/soap/xmlhandler/b;->z:Lcom/madme/mobile/soap/element/addelivery/Quality;

    .line 79
    iput v1, p0, Lcom/madme/mobile/soap/xmlhandler/b;->A:I

    goto :goto_9

    :cond_1b
    const-string/jumbo p1, "webView"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 81
    iput-boolean p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->n:Z

    goto :goto_9

    :cond_1c
    const-string/jumbo p1, "tracking"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 83
    iput-boolean p3, p0, Lcom/madme/mobile/soap/xmlhandler/b;->o:Z

    .line 84
    iput-object p4, p0, Lcom/madme/mobile/soap/xmlhandler/b;->p:Ljava/lang/String;

    :cond_1d
    :goto_9
    return-void
.end method
