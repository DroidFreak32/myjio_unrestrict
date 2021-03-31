.class public Lcom/madme/mobile/model/GetProfileAttribute;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "GetProfileAttribute.java"


# static fields
.field private static final serialVersionUID:J = 0x4a174c99010a95caL


# instance fields
.field private valueId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/GetProfileAttribute;->valueId:Ljava/lang/Long;

    return-object v0
.end method

.method public setValueId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/GetProfileAttribute;->valueId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
