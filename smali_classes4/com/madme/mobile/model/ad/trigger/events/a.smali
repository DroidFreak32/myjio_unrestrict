.class public Lcom/madme/mobile/model/ad/trigger/events/a;
.super Ljava/lang/Object;
.source "AdTriggerAggregatedEvents.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->b:I

    return-void
.end method

.method public a(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->c:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->c:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdTriggerAggregatedEvents [date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->c:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/madme/mobile/model/ad/trigger/events/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
