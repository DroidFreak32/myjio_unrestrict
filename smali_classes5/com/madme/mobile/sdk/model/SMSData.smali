.class public Lcom/madme/mobile/sdk/model/SMSData;
.super Ljava/lang/Object;
.source "SMSData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x11fac31494bbdc3L


# instance fields
.field private msgBody:Ljava/lang/String;

.field private msgFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/SMSData;->msgFrom:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/model/SMSData;->msgBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMsgBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/SMSData;->msgBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/SMSData;->msgFrom:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/SMSData;->msgBody:Ljava/lang/String;

    return-void
.end method

.method public setMsgFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/SMSData;->msgFrom:Ljava/lang/String;

    return-void
.end method
