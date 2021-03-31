.class public Lcom/jio/myjio/custom/DeviceSimulation;
.super Ljava/lang/Object;
.source "DeviceSimulation.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuestionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/DeviceSimulation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSimulationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/DeviceSimulation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSimulationValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/DeviceSimulation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setQuestionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/DeviceSimulation;->c:Ljava/lang/String;

    return-void
.end method

.method public setSimulationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/DeviceSimulation;->a:Ljava/lang/String;

    return-void
.end method

.method public setSimulationValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/DeviceSimulation;->b:Ljava/lang/String;

    return-void
.end method
