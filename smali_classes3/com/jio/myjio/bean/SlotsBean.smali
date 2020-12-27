.class public Lcom/jio/myjio/bean/SlotsBean;
.super Ljava/lang/Object;
.source "SlotsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:Ljava/lang/String;

.field public slotId:Ljava/lang/String;

.field public startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/SlotsBean;->startTime:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/SlotsBean;->endTime:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/bean/SlotsBean;->slotId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SlotsBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SlotsBean;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SlotsBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SlotsBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SlotsBean;->slotId:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SlotsBean;->startTime:Ljava/lang/String;

    return-void
.end method
