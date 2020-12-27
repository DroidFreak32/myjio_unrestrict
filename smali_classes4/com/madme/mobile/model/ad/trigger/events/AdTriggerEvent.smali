.class public Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "AdTriggerEvent.java"


# static fields
.field public static final PARAM_NAME_CALL_DESTINATION_NUMBER:Ljava/lang/String; = "terminationUuid"

.field public static final PARAM_NAME_CALL_DURATION_IN_MILLIS:Ljava/lang/String; = "param0"

.field public static final PARAM_NAME_PACKAGE_NAME:Ljava/lang/String; = "param2"

.field public static final PARAM_NAME_WIFI_SSID:Ljava/lang/String; = "param1"

.field public static final TYPE_SHOW_ME_THE_OFFER:Ljava/lang/String; = "SHOW_ME_THE_OFFER"

.field public static final a:Ljava/lang/String; = "AdTriggerEvent"


# instance fields
.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeZoneOffset:I

.field public timestamp:Ljava/util/Date;

.field public type:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->params:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timestamp:Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    iput v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timeZoneOffset:I

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->type:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timeZoneOffset:I

    return v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->type:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-object v0
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->params:Ljava/util/Map;

    return-void
.end method

.method public setTimeZoneOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timeZoneOffset:I

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public setType(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->type:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdTriggerEvent [timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->type:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
