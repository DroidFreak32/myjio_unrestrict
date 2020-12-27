.class public Lcom/madme/mobile/model/DayPart;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "DayPart.java"


# instance fields
.field public ad:Ljava/lang/Long;

.field public end:Ljava/lang/Integer;

.field public start:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/model/DayPart;->start:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/model/DayPart;->end:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/DayPart;->ad:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/DayPart;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/DayPart;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAd(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/DayPart;->ad:Ljava/lang/Long;

    return-void
.end method

.method public setEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/DayPart;->end:Ljava/lang/Integer;

    return-void
.end method

.method public setStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/DayPart;->start:Ljava/lang/Integer;

    return-void
.end method
