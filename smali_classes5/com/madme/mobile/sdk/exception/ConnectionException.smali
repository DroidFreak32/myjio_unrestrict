.class public Lcom/madme/mobile/sdk/exception/ConnectionException;
.super Ljava/lang/Exception;
.source "ConnectionException.java"


# static fields
.field private static final serialVersionUID:J = 0x1cad7987a4fb2418L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR_CONN"

    return-object v0
.end method

.method public isAuthFailure()Z
    .locals 2

    const/16 v0, 0x191

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
