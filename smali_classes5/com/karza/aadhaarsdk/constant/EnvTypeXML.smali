.class public final enum Lcom/karza/aadhaarsdk/constant/EnvTypeXML;
.super Ljava/lang/Enum;
.source "EnvTypeXML.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/karza/aadhaarsdk/constant/EnvTypeXML;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

.field public static final enum BETA:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

.field public static final enum PRODUCTION:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

.field public static final enum TEST:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

.field public static final synthetic a:[Lcom/karza/aadhaarsdk/constant/EnvTypeXML;


# instance fields
.field public env:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string/jumbo v3, "prod"

    invoke-direct {v0, v1, v2, v3}, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->PRODUCTION:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    .line 2
    new-instance v1, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    const-string v3, "BETA"

    const/4 v4, 0x1

    const-string v5, "beta"

    invoke-direct {v1, v3, v4, v5}, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->BETA:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    .line 3
    new-instance v3, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    const-string v5, "ALPHA"

    const/4 v6, 0x2

    const-string v7, "alpha"

    invoke-direct {v3, v5, v6, v7}, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->ALPHA:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    .line 4
    new-instance v5, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    const-string v7, "TEST"

    const/4 v8, 0x3

    const-string/jumbo v9, "test"

    invoke-direct {v5, v7, v8, v9}, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->TEST:Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->a:[Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

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
    iput-object p3, p0, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->env:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/karza/aadhaarsdk/constant/EnvTypeXML;
    .locals 1

    .line 1
    const-class v0, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    return-object p0
.end method

.method public static values()[Lcom/karza/aadhaarsdk/constant/EnvTypeXML;
    .locals 1

    .line 1
    sget-object v0, Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->a:[Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    invoke-virtual {v0}, [Lcom/karza/aadhaarsdk/constant/EnvTypeXML;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/karza/aadhaarsdk/constant/EnvTypeXML;

    return-object v0
.end method
