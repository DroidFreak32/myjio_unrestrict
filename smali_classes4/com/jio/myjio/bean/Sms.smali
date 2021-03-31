.class public Lcom/jio/myjio/bean/Sms;
.super Ljava/lang/Object;
.source "Sms.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _address:Ljava/lang/String;

.field private _folderName:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _msg:Ljava/lang/String;

.field private _readState:Ljava/lang/String;

.field private _time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Sms;->_address:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Sms;->_folderName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Sms;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Sms;->_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getReadState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Sms;->_readState:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Sms;->_time:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Sms;->_address:Ljava/lang/String;

    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Sms;->_folderName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Sms;->_id:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Sms;->_msg:Ljava/lang/String;

    return-void
.end method

.method public setReadState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Sms;->_readState:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Sms;->_time:Ljava/lang/String;

    return-void
.end method
