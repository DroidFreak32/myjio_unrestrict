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
.field private static final synthetic $VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum DEREGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum REGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

.field public static final enum UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->REGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 2
    new-instance v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-string v3, "DEREGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->DEREGISTER:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 3
    new-instance v3, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-string v5, "STARTSERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STARTSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 4
    new-instance v5, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-string v7, "UPDATESERVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->UPDATESERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 5
    new-instance v7, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-string v9, "STOPSERVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 6
    new-instance v9, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const-string v11, "NOACTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->NOACTION:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->$VALUES:[Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

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
