.class public final enum Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;
.super Ljava/lang/Enum;
.source "ServiceParametersType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ServiceParametersType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

.field public static final enum FILEDELIVERY_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

.field public static final enum GROUPCALL_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

.field public static final enum NETWORK_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

.field public static final enum NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

.field public static final enum STREAMING_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    const/4 v1, 0x0

    const-string v2, "STREAMING_SERVICE"

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->STREAMING_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    const/4 v2, 0x1

    const-string v3, "FILEDELIVERY_SERVICE"

    invoke-direct {v0, v3, v2}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->FILEDELIVERY_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    const/4 v3, 0x2

    const-string v4, "NETWORK_SERVICE"

    invoke-direct {v0, v4, v3}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NETWORK_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 4
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    const/4 v4, 0x3

    const-string v5, "GROUPCALL_SERVICE"

    invoke-direct {v0, v5, v4}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->GROUPCALL_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 5
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    const/4 v5, 0x4

    const-string v6, "NO_SERVICE"

    invoke-direct {v0, v6, v5}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    .line 6
    sget-object v6, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->STREAMING_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->FILEDELIVERY_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NETWORK_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->GROUPCALL_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->NO_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->$VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->$VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    return-object v0
.end method
