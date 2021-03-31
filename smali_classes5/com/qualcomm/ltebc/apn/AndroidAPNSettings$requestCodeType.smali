.class public final enum Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;
.super Ljava/lang/Enum;
.source "AndroidAPNSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/apn/AndroidAPNSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "requestCodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

.field public static final enum INVALID:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

.field public static final enum LOLLIPOP_AND_ABOVE:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

.field public static final enum LOLLIPOP_BELOW:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->INVALID:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    .line 2
    new-instance v1, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const-string v3, "LOLLIPOP_BELOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_BELOW:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    .line 3
    new-instance v3, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const-string v5, "LOLLIPOP_AND_ABOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_AND_ABOVE:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->$VALUES:[Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->$VALUES:[Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    return-object v0
.end method
