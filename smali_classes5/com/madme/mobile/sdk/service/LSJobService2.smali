.class public Lcom/madme/mobile/sdk/service/LSJobService2;
.super Lcom/madme/mobile/sdk/service/LSJobService;
.source "LSJobService2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSJobService;-><init>()V

    return-void
.end method


# virtual methods
.method public getOtherJobServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/service/LSJobService;

    return-object v0
.end method

.method public getOtherJobServiceJobId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_job_id_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public getOtherShutdownAction()Ljava/lang/String;
    .locals 1

    const-string v0, "job.action.sa"

    return-object v0
.end method

.method public getOwnShutdownAction()Ljava/lang/String;
    .locals 1

    const-string v0, "job.action.sb"

    return-object v0
.end method
