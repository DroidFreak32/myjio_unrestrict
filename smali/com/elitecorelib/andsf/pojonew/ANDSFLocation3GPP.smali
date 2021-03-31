.class public Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;
.super Landroidx/room/Room;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ANDSFLocation3GPP"
.end annotation


# instance fields
.field public EUTRA_CI:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "EUTRA_CI"
    .end annotation
.end field

.field public GERAN_CI:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "GERAN_CI"
    .end annotation
.end field

.field public LAC:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "LAC"
    .end annotation
.end field

.field public PLMN:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PLMN"
    .end annotation
.end field

.field public TAC:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "TAC"
    .end annotation
.end field

.field public UTRAN_CI:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "UTRAN_CI"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public policyId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "policyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->LAC:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->GERAN_CI:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->UTRAN_CI:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->policyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEUTRA_CI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    return-object v0
.end method

.method public getGERAN_CI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->GERAN_CI:Ljava/lang/String;

    return-object v0
.end method

.method public getLAC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->LAC:Ljava/lang/String;

    return-object v0
.end method

.method public getPLMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->policyId:Ljava/lang/String;

    return-object v0
.end method

.method public getTAC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    return-object v0
.end method

.method public getUTRAN_CI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->UTRAN_CI:Ljava/lang/String;

    return-object v0
.end method

.method public setEUTRA_CI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    return-void
.end method

.method public setGERAN_CI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->GERAN_CI:Ljava/lang/String;

    return-void
.end method

.method public setLAC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->LAC:Ljava/lang/String;

    return-void
.end method

.method public setPLMN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    return-void
.end method

.method public setPolicyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->policyId:Ljava/lang/String;

    return-void
.end method

.method public setTAC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    return-void
.end method

.method public setUTRAN_CI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->UTRAN_CI:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANDSFLocation3GPP{LAC=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->LAC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", TAC=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", GERAN_CI=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->GERAN_CI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", UTRAN_CI=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->UTRAN_CI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", PLMN=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", EUTRA_CI=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", policyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->policyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/elitecorelib/andsf/a/b;

    const-string v1, "PLMN must be mandatory to define valid 3GPP Location."

    invoke-direct {v0, v1}, Lcom/elitecorelib/andsf/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
