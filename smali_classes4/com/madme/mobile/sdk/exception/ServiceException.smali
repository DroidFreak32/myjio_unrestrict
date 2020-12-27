.class public Lcom/madme/mobile/sdk/exception/ServiceException;
.super Ljava/lang/Exception;
.source "ServiceException.java"


# static fields
.field public static final ERROR_CODE_CLIENT_NO_SIM_CARD:Ljava/lang/String; = "ERR_CLIENT_NO_SIM_CARD"

.field public static final serialVersionUID:J = -0x4acd3a20ac4467ccL


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/exception/ServerException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/exception/ServerException;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/exception/ServiceException;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/exception/ServiceException;->code:Ljava/lang/String;

    return-object v0
.end method
