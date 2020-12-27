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
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

.field public static final enum INVALID:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

.field public static final enum LOLLIPOP_AND_ABOVE:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

.field public static final enum LOLLIPOP_BELOW:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->INVALID:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const/4 v2, 0x1

    const-string v3, "LOLLIPOP_BELOW"

    invoke-direct {v0, v3, v2}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_BELOW:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const/4 v3, 0x2

    const-string v4, "LOLLIPOP_AND_ABOVE"

    invoke-direct {v0, v4, v3}, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_AND_ABOVE:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    .line 4
    sget-object v4, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->INVALID:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_BELOW:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->LOLLIPOP_AND_ABOVE:Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;->$VALUES:[Lcom/qualcomm/ltebc/apn/AndroidAPNSettings$requestCodeType;

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
