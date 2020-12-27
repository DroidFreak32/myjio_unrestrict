.class public Lcom/jiolib/libclasses/business/EventItem;
.super Ljava/lang/Object;
.source "EventItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EVENT_TYPE_BALANCE_TRANSFER_IN:I = 0x4

.field public static final EVENT_TYPE_BALANCE_TRANSFER_OUT:I = 0x3

.field public static final EVENT_TYPE_RECHARGE:I = 0x2

.field public static final EVENT_TYPE_TOPUP:I = 0x1


# instance fields
.field public description:Ljava/lang/String;

.field public eventId:I

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public peerPhoneNumber:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/EventItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jiolib/libclasses/business/EventItem;->eventId:I

    return v0
.end method

.method public getParameters()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/jiolib/libclasses/business/EventItem;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPeerPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/EventItem;->peerPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jiolib/libclasses/business/EventItem;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jiolib/libclasses/business/EventItem;->type:I

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/EventItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jiolib/libclasses/business/EventItem;->eventId:I

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/jiolib/libclasses/business/EventItem;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setPeerPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/EventItem;->peerPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jiolib/libclasses/business/EventItem;->timestamp:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jiolib/libclasses/business/EventItem;->type:I

    return-void
.end method
