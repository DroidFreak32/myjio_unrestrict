.class public Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;
.super Ljava/lang/Object;


# instance fields
.field public DevID:Ljava/lang/String;

.field public DevType:Ljava/lang/String;

.field public DmV:Ljava/lang/String;

.field public FwV:Ljava/lang/String;

.field public HwV:Ljava/lang/String;

.field public Lang:Ljava/lang/String;

.field public Man:Ljava/lang/String;

.field public Mod:Ljava/lang/String;

.field public OEM:Ljava/lang/String;

.field public SwV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->DevID:Ljava/lang/String;

    return-object v0
.end method

.method public getDevType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->DevType:Ljava/lang/String;

    return-object v0
.end method

.method public getDmV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->DmV:Ljava/lang/String;

    return-object v0
.end method

.method public getFwV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->FwV:Ljava/lang/String;

    return-object v0
.end method

.method public getHwV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->HwV:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->Lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->Man:Ljava/lang/String;

    return-object v0
.end method

.method public getMod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->Mod:Ljava/lang/String;

    return-object v0
.end method

.method public getOEM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->OEM:Ljava/lang/String;

    return-object v0
.end method

.method public getSwV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->SwV:Ljava/lang/String;

    return-object v0
.end method

.method public setDevID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->DevID:Ljava/lang/String;

    return-void
.end method

.method public setDevType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->DevType:Ljava/lang/String;

    return-void
.end method

.method public setDmV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->DmV:Ljava/lang/String;

    return-void
.end method

.method public setFwV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->FwV:Ljava/lang/String;

    return-void
.end method

.method public setHwV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->HwV:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->Lang:Ljava/lang/String;

    return-void
.end method

.method public setMan(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->Man:Ljava/lang/String;

    return-void
.end method

.method public setMod(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->Mod:Ljava/lang/String;

    return-void
.end method

.method public setOEM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->OEM:Ljava/lang/String;

    return-void
.end method

.method public setSwV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDevInfo;->SwV:Ljava/lang/String;

    return-void
.end method
