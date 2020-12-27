.class public Lcom/inn/passivesdk/holders/LocationParams;
.super Ljava/lang/Object;
.source "LocationParams.java"


# instance fields
.field public accuracy:Ljava/lang/Float;

.field public altitude:Ljava/lang/Double;

.field public bearing:Ljava/lang/Float;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public provider:Ljava/lang/String;

.field public satellitesCount:Ljava/lang/Integer;

.field public speed:Ljava/lang/Float;

.field public time:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/LocationParams;->accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->accuracy:Ljava/lang/Float;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->satellitesCount:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->time:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->provider:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/holders/LocationParams;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->bearing:Ljava/lang/Float;

    return-void
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/LocationParams;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public c(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/holders/LocationParams;->speed:Ljava/lang/Float;

    return-void
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/LocationParams;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/LocationParams;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/LocationParams;->satellitesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationParams{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->bearing:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->speed:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satellitesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/LocationParams;->satellitesCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
