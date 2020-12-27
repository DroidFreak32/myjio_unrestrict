.class public final enum Lcom/madme/mobile/sdk/service/tracking/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/madme/mobile/sdk/service/tracking/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_EXCEPTION:Lcom/madme/mobile/sdk/service/tracking/ErrorType;

.field public static final enum MADME_CAUGHT_ERROR:Lcom/madme/mobile/sdk/service/tracking/ErrorType;

.field public static final synthetic a:[Lcom/madme/mobile/sdk/service/tracking/ErrorType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    const/4 v1, 0x0

    const-string v2, "CONNECTION_EXCEPTION"

    const-string v3, "Connection Exception"

    invoke-direct {v0, v2, v1, v3}, Lcom/madme/mobile/sdk/service/tracking/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->CONNECTION_EXCEPTION:Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    const/4 v2, 0x1

    const-string v3, "MADME_CAUGHT_ERROR"

    const-string v4, "Madme Caught Error"

    invoke-direct {v0, v3, v2, v4}, Lcom/madme/mobile/sdk/service/tracking/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->MADME_CAUGHT_ERROR:Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    .line 3
    sget-object v3, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->CONNECTION_EXCEPTION:Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->MADME_CAUGHT_ERROR:Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->a:[Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/tracking/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/madme/mobile/sdk/service/tracking/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->a:[Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    invoke-virtual {v0}, [Lcom/madme/mobile/sdk/service/tracking/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/service/tracking/ErrorType;

    return-object v0
.end method


# virtual methods
.method public getTypeAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/tracking/ErrorType;->type:Ljava/lang/String;

    return-object v0
.end method
