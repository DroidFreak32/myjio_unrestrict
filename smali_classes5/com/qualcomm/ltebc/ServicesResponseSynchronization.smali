.class public Lcom/qualcomm/ltebc/ServicesResponseSynchronization;
.super Ljava/lang/Object;
.source "ServicesResponseSynchronization.java"


# instance fields
.field private serviceFlag:Z

.field private serviceLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceFlag:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceLock:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceFlag:Z

    return-void
.end method


# virtual methods
.method public getServiceLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceLock:Ljava/lang/Object;

    return-object v0
.end method

.method public isServiceFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceFlag:Z

    return v0
.end method

.method public setServiceFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceFlag:Z

    return-void
.end method

.method public setServiceLock(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->serviceLock:Ljava/lang/Object;

    return-void
.end method
