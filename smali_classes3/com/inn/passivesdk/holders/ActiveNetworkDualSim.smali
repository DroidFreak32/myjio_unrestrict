.class public Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;
.super Ljava/lang/Object;
.source "ActiveNetworkDualSim.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public Imsi:Ljava/lang/String;

.field public carrierName:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public roamingStatus:Ljava/lang/String;

.field public slotno:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->Imsi:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->networkType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->roamingStatus:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->carrierName:Ljava/lang/String;

    .line 7
    iput p10, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->slotno:I

    return-void
.end method


# virtual methods
.method public getCarrierName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->Imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getRoamingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->roamingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotno()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->slotno:I

    return v0
.end method

.method public setCarrierName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->carrierName:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->Imsi:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->networkType:Ljava/lang/String;

    return-void
.end method

.method public setRoamingStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "false"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->roamingStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "true"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 4
    iput-object v0, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->roamingStatus:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->roamingStatus:Ljava/lang/String;

    return-void
.end method

.method public setSlotno(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->slotno:I

    return-void
.end method
