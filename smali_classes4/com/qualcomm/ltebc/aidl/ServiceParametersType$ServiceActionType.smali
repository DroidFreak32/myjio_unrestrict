.class public final enum Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;
.super Ljava/lang/Enum;
.source "ServiceParametersType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ServiceParametersType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum DEREGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum REGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v1, 0x0

    const-string v2, "REGISTER"

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->REGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v2, 0x1

    const-string v3, "DEREGISTER"

    invoke-direct {v0, v3, v2}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->DEREGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v3, 0x2

    const-string v4, "STARTSERVICE"

    invoke-direct {v0, v4, v3}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 4
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v4, 0x3

    const-string v5, "UPDATESERVICE"

    invoke-direct {v0, v5, v4}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 5
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v5, 0x4

    const-string v6, "STOPSERVICE"

    invoke-direct {v0, v6, v5}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 6
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v6, 0x5

    const-string v7, "NOACTION"

    invoke-direct {v0, v7, v6}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 7
    sget-object v7, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->REGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->DEREGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->$VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->$VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    return-object v0
.end method
