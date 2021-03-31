.class public Lcom/jio/myjio/bank/model/CredBlockModel;
.super Ljava/lang/Object;
.source "CredBlockModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/model/CredBlockModel$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/jio/myjio/bank/model/CredBlockModel$Data;

.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/jio/myjio/bank/model/CredBlockModel$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/CredBlockModel;->data:Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/CredBlockModel;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/CredBlockModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/jio/myjio/bank/model/CredBlockModel$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/CredBlockModel;->data:Lcom/jio/myjio/bank/model/CredBlockModel$Data;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/CredBlockModel;->subType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/CredBlockModel;->type:Ljava/lang/String;

    return-void
.end method
