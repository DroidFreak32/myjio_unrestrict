.class public final enum Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;
.super Ljava/lang/Enum;
.source "WebSDKConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiomoney/constant/WebSDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REQUESTTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

.field public static final enum POST:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

.field public static final synthetic a:[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;->GET:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    new-instance v1, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;->POST:Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;->a:[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;->a:[Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    invoke-virtual {v0}, [Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/jiomoney/constant/WebSDKConstant$REQUESTTYPE;

    return-object v0
.end method
