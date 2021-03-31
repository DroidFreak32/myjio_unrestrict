.class public Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
.super Landroidx/room/Room;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ANDSFPolicies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/Room;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
        ">;"
    }
.end annotation


# instance fields
.field public PLMN:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PLMN"
    .end annotation
.end field

.field public enable:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "enable"
    .end annotation
.end field

.field public ext:Lcom/elitecorelib/andsf/pojonew/ANDSFExt;
    .annotation build Landroidx/room/Embedded;
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

.field public policyName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "policyName"
    .end annotation
.end field

.field public prioritizedAccess:Ljava/util/List;
    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/elitecorelib/core/room/DataConverter;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;",
            ">;"
        }
    .end annotation
.end field

.field public roaming:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "roaming"
    .end annotation
.end field

.field public rulePriority:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "rulePriority"
    .end annotation
.end field

.field public timeOfDay:Ljava/util/List;
    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/elitecorelib/core/room/DataConverter;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;",
            ">;"
        }
    .end annotation
.end field

.field public validityArea:Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->enable:Z

    iput-boolean v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->roaming:Z

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    iget p1, p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->compareTo(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)I

    move-result p1

    return p1
.end method

.method public getExt()Lcom/elitecorelib/andsf/pojonew/ANDSFExt;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->ext:Lcom/elitecorelib/andsf/pojonew/ANDSFExt;

    return-object v0
.end method

.method public getPLMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->PLMN:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrioritizedAccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->prioritizedAccess:Ljava/util/List;

    return-object v0
.end method

.method public getRulePriority()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    return v0
.end method

.method public getTimeOfDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->timeOfDay:Ljava/util/List;

    return-object v0
.end method

.method public getValidityArea()Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->validityArea:Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->enable:Z

    return v0
.end method

.method public isRoaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->roaming:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->enable:Z

    return-void
.end method

.method public setExt(Lcom/elitecorelib/andsf/pojonew/ANDSFExt;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->ext:Lcom/elitecorelib/andsf/pojonew/ANDSFExt;

    return-void
.end method

.method public setPLMN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->PLMN:Ljava/lang/String;

    return-void
.end method

.method public setPolicyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    return-void
.end method

.method public setPolicyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    return-void
.end method

.method public setPrioritizedAccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPrioritizedAccess;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->prioritizedAccess:Ljava/util/List;

    return-void
.end method

.method public setRoaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->roaming:Z

    return-void
.end method

.method public setRulePriority(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    return-void
.end method

.method public setTimeOfDay(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFTimeOfDay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->timeOfDay:Ljava/util/List;

    return-void
.end method

.method public setValidityArea(Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->validityArea:Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->version:Ljava/lang/String;

    return-void
.end method
