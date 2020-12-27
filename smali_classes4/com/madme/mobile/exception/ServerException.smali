.class public Lcom/madme/mobile/exception/ServerException;
.super Ljava/lang/Exception;
.source "ServerException.java"


# static fields
.field public static final ERROR_CODE_CLIENT_NO_SIM_CARD:Ljava/lang/String; = "ERR_CLIENT_NO_SIM_CARD"


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/exception/SuspendedException;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/exception/SuspendedException;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/exception/ServerException;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/sdk/exception/TerminatedException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/exception/TerminatedException;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/exception/ServerException;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/exception/ServerException;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/madme/mobile/exception/ServerException;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCanonicalMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/exception/ServerException;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/exception/ServerException;->code:Ljava/lang/String;

    return-object v0
.end method
