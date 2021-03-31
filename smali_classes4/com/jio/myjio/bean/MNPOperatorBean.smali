.class public Lcom/jio/myjio/bean/MNPOperatorBean;
.super Ljava/lang/Object;
.source "MNPOperatorBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private TELECOMOPERATOR_CODE:I

.field private TELECOMOPERATO_NAME:Ljava/lang/String;

.field private UPC_CODE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->UPC_CODE:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->TELECOMOPERATO_NAME:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->TELECOMOPERATOR_CODE:I

    return-void
.end method


# virtual methods
.method public getTELECOMOPERATOR_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->TELECOMOPERATOR_CODE:I

    return v0
.end method

.method public getTELECOMOPERATO_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->TELECOMOPERATO_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getUPC_CODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->UPC_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public setTELECOMOPERATOR_CODE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->TELECOMOPERATOR_CODE:I

    return-void
.end method

.method public setTELECOMOPERATO_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->TELECOMOPERATO_NAME:Ljava/lang/String;

    return-void
.end method

.method public setUPC_CODE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MNPOperatorBean;->UPC_CODE:Ljava/lang/String;

    return-void
.end method
