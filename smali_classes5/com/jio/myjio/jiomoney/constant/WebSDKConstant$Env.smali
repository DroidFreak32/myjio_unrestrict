.class public final enum Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;
.super Ljava/lang/Enum;
.source "WebSDKConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiomoney/constant/WebSDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Env"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IOT:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

.field public static final enum PRE_PROD:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

.field public static final enum PROD:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

.field public static final enum ST:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

.field public static final synthetic a:[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;->PROD:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    new-instance v1, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    const-string v3, "ST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;->ST:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    new-instance v3, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    const-string v5, "PRE_PROD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;->PRE_PROD:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    new-instance v5, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    const-string v7, "IOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;->IOT:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;->a:[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;->a:[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    invoke-virtual {v0}, [Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$Env;

    return-object v0
.end method
