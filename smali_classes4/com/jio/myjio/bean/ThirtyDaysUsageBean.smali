.class public Lcom/jio/myjio/bean/ThirtyDaysUsageBean;
.super Ljava/lang/Object;
.source "ThirtyDaysUsageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private date:Ljava/lang/String;

.field private measureId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->typeCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->date:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->quantity:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->measureId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->measureId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setMeasureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->measureId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->quantity:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ThirtyDaysUsageBean;->typeCode:Ljava/lang/String;

    return-void
.end method
