.class public Lcom/madme/mobile/model/ad/trigger/AdTriggerType;
.super Ljava/lang/Object;
.source "AdTriggerType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SEPARATOR:Ljava/lang/String; = ","

.field public static final VALUE_AIRPLANE:I = 0x4

.field public static final VALUE_CHARGER:I = 0x3

.field public static final VALUE_EOC:I = 0x0

.field public static final VALUE_EOC_DESTINATION_NUMBER:I = 0x1

.field public static final VALUE_GEOFENCE:I = 0x17

.field public static final VALUE_IN_APP:I = 0x8

.field public static final VALUE_IOS_ONLY_HOST_APP_INACTIVITY:I = 0xf

.field public static final VALUE_LOCK:I = 0xe

.field public static final VALUE_REBOOT:I = 0xc

.field public static final VALUE_RESERVED_7:I = 0x7

.field public static final VALUE_ROAMING:I = 0x5

.field public static final VALUE_SC:I = 0x13

.field public static final VALUE_SMS_IN:I = 0x9

.field public static final VALUE_TIME:I = 0x1a

.field public static final VALUE_TIME_OF_DAY:I = 0x11

.field public static final VALUE_UNINSTALL:I = 0xd

.field public static final VALUE_UNLOCK:I = 0xb

.field public static final VALUE_WIFI:I = 0x2

.field public static final VALUE_WIFI_AVAILABLE:I = 0x10

.field public static final VALUE_WIFI_TO_MOBILE:I = 0x6

.field private static final a:Ljava/lang/String; = "AdTriggerType"

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3b44a718636e3628L


# instance fields
.field private transient c:Lcom/madme/mobile/dao/d;

.field private callDirection:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private transient d:Z

.field private destinationNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geofenceEnter:Ljava/lang/Boolean;

.field private geofenceExit:Ljava/lang/Boolean;

.field private geofenceLat:Ljava/lang/Double;

.field private geofenceLon:Ljava/lang/Double;

.field private geofenceRad:Ljava/lang/Double;

.field private hostAppInactiveDays:Ljava/lang/Integer;

.field private isActiveAfterSmsIn:Ljava/lang/Boolean;

.field private isLocalTime:Ljava/lang/Boolean;

.field private minCallDuration:Ljava/lang/String;

.field private networkCodeMatch:Ljava/lang/String;

.field private networkNameMatch:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private phoneNumberMatch:Ljava/lang/String;

.field private roamingStatus:Ljava/lang/String;

.field private smsActivationNumber:Ljava/lang/String;

.field private smsActivationText:Ljava/lang/String;

.field private smsKeyword:Ljava/lang/String;

.field private smsShortCodeIsRegex:Ljava/lang/Boolean;

.field private smsShortCodeMatch:Ljava/lang/String;

.field private storageUsedInPercent:Ljava/lang/Integer;

.field private time:Ljava/lang/String;

.field private timeWindow:Ljava/lang/Integer;

.field private value:I

.field private wifiSsidMatch:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->destinationNumbers:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->c:Lcom/madme/mobile/dao/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->d:Z

    .line 5
    iput p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->value:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->callDirection:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/net/ParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Error parse call direction: %d  -  %s"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdTriggerType"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v1
.end method

.method private a(Ljava/util/Date;)J
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    .line 5
    div-long/2addr v2, v0

    return-wide v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "AdTriggerType"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "logSmsInfo: c:%s, t:%s, m:%b"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "logSmsInfo: Null param"

    .line 2
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static lookUpTrigger(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "End of Call"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "End of Call - Dialed Number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wifi Connection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Charging"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Airplane Mode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Roaming"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cellular"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "In App"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Sms In"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reboot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unlock"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Uninstall"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lock"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wifi Available"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iOS only trigger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Time Of Day"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Geofence"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Start of Call - Dialed number"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDestinationNumber(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->destinationNumbers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Numbers must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkIfIsActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActiveAfterSmsIn:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public containsActivationSmsIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActiveAfterSmsIn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsDestinationNumber(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->phoneNumberMatch:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->phoneNumberMatch:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->destinationNumbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public containsDestinationNumber(Ljava/lang/String;Lcom/madme/mobile/features/callinfo/CallDirection;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->phoneNumberMatch:Ljava/lang/String;

    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->callDirection:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->a(Ljava/lang/String;)I

    move-result v1

    .line 3
    sget-object v2, Lcom/madme/mobile/features/callinfo/CallDirection;->BOTH:Lcom/madme/mobile/features/callinfo/CallDirection;

    invoke-virtual {v2}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/madme/mobile/features/callinfo/CallDirection;->getCallDirectionValue()I

    move-result p2

    if-ne v1, p2, :cond_4

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->phoneNumberMatch:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->destinationNumbers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public containsSmsActivationNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public containsSmsActivationText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationText:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public containsSmsKeyword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsKeyword:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public containsSmsShortCode(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeIsRegex:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, ","

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v3, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 8
    invoke-direct {p0, v3, p1, v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_1

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_6

    return v2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 16
    invoke-direct {p0, v3, p1, v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_4

    return v2

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public containsWifiSsid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->wifiSsidMatch:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public doMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public filterByCountryCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->countryCode:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAdValidator()Lcom/madme/mobile/dao/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->c:Lcom/madme/mobile/dao/d;

    return-object v0
.end method

.method public getCallDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->callDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationNumbers()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->destinationNumbers:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getGeofenceEnter()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceEnter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGeofenceExit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceExit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGeofenceLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getGeofenceLon()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceLon:Ljava/lang/Double;

    return-object v0
.end method

.method public getGeofenceRad()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceRad:Ljava/lang/Double;

    return-object v0
.end method

.method public getHostAppInactiveDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->hostAppInactiveDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIgnoreDailyLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->d:Z

    return v0
.end method

.method public getIsLocalTime()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isLocalTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMinCallDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->minCallDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumberMatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->phoneNumberMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getRoamingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->roamingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsActivationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsActivationText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationText:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsShortCodeMatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageUsedInPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->storageUsedInPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeWindow()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->timeWindow:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->value:I

    return v0
.end method

.method public getWifiSsidMatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->wifiSsidMatch:Ljava/lang/String;

    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isActivationSmsIn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActiveAfterSmsIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAdWithInnAppTrigger()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->value:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHostAppInactive(Ljava/util/Date;)Z
    .locals 6

    const-string v0, "AdTriggerType"

    .line 1
    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->hostAppInactiveDays:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->hostAppInactiveDays:Ljava/lang/Integer;

    :cond_0
    const-wide/16 v3, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->a(Ljava/util/Date;)J

    move-result-wide v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The difference between "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " days."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error to get host app inactive days: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->hostAppInactiveDays:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public isSmsShortCodeRegex()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeIsRegex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isValidCallDuration(Ljava/lang/Long;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->minCallDuration:Ljava/lang/String;

    const-string v1, "AdTriggerType"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->minCallDuration:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem with minLengthCallAdDisplay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->minCallDuration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v3, v0

    const/4 p1, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return p1

    .line 6
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem with minCallDuration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->minCallDuration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p2
.end method

.method public matchSmsActivationNumber(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ","

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public matchSmsActivationText(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationText:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public matchSmsKeyword(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsKeyword:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->doMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setActiveAfterSmsIn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActiveAfterSmsIn:Ljava/lang/Boolean;

    return-void
.end method

.method public setAdValidator(Lcom/madme/mobile/dao/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->c:Lcom/madme/mobile/dao/d;

    return-void
.end method

.method public setCallDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->callDirection:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDestinationNumbers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->addDestinationNumber(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Numbers list must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGeofenceEnter(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceEnter:Ljava/lang/Boolean;

    return-void
.end method

.method public setGeofenceExit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceExit:Ljava/lang/Boolean;

    return-void
.end method

.method public setGeofenceLat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceLat:Ljava/lang/Double;

    return-void
.end method

.method public setGeofenceLon(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceLon:Ljava/lang/Double;

    return-void
.end method

.method public setGeofenceRad(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->geofenceRad:Ljava/lang/Double;

    return-void
.end method

.method public setHostAppInactiveDays(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->hostAppInactiveDays:Ljava/lang/Integer;

    return-void
.end method

.method public setIgnoreDailyLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->d:Z

    return-void
.end method

.method public setIsLocalTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isLocalTime:Ljava/lang/Boolean;

    return-void
.end method

.method public setMinCallDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->minCallDuration:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumberMatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->phoneNumberMatch:Ljava/lang/String;

    return-void
.end method

.method public setRoamingStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->roamingStatus:Ljava/lang/String;

    return-void
.end method

.method public setSmsActivationNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationNumber:Ljava/lang/String;

    return-void
.end method

.method public setSmsActivationText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsActivationText:Ljava/lang/String;

    return-void
.end method

.method public setSmsKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsKeyword:Ljava/lang/String;

    return-void
.end method

.method public setSmsShortCodeIsRegex(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeIsRegex:Ljava/lang/Boolean;

    return-void
.end method

.method public setSmsShortCodeMatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->smsShortCodeMatch:Ljava/lang/String;

    return-void
.end method

.method public setStorageUsedInPercent(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->storageUsedInPercent:Ljava/lang/Integer;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->time:Ljava/lang/String;

    return-void
.end method

.method public setTimeWindow(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->timeWindow:Ljava/lang/Integer;

    return-void
.end method

.method public setWifiSsidMatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->wifiSsidMatch:Ljava/lang/String;

    return-void
.end method
