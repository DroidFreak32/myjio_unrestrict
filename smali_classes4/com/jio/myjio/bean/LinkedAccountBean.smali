.class public Lcom/jio/myjio/bean/LinkedAccountBean;
.super Ljava/lang/Object;
.source "LinkedAccountBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isJioFiNumber:Ljava/lang/Boolean;

.field private last_used:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private partyId:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->partyId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->number:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->selected:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->last_used:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->partyId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->number:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->selected:Ljava/lang/Boolean;

    .line 10
    iput-object p3, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->last_used:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->isJioFiNumber:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->partyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJioFiNumber()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->isJioFiNumber:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLast_used()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->last_used:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPartyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->partyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setJioFiNumber(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->isJioFiNumber:Ljava/lang/Boolean;

    return-void
.end method

.method public setLast_used(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->last_used:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->number:Ljava/lang/String;

    return-void
.end method

.method public setPartyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->partyId:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/LinkedAccountBean;->selected:Ljava/lang/Boolean;

    return-void
.end method
