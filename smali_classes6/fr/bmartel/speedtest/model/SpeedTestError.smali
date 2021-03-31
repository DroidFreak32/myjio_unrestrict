.class public final enum Lfr/bmartel/speedtest/model/SpeedTestError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/bmartel/speedtest/model/SpeedTestError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum CONNECTION_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum SOCKET_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum SOCKET_TIMEOUT:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v1, "INVALID_HTTP_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v1, Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v3, "SOCKET_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v3, Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v5, "SOCKET_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_TIMEOUT:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v5, Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v7, "CONNECTION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfr/bmartel/speedtest/model/SpeedTestError;->CONNECTION_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v7, Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v9, "MALFORMED_URI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v9, Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v11, "UNSUPPORTED_PROTOCOL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfr/bmartel/speedtest/model/SpeedTestError;->UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v11, 0x6

    new-array v11, v11, [Lfr/bmartel/speedtest/model/SpeedTestError;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lfr/bmartel/speedtest/model/SpeedTestError;->$VALUES:[Lfr/bmartel/speedtest/model/SpeedTestError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/bmartel/speedtest/model/SpeedTestError;
    .locals 1

    const-class v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/bmartel/speedtest/model/SpeedTestError;

    return-object p0
.end method

.method public static values()[Lfr/bmartel/speedtest/model/SpeedTestError;
    .locals 1

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->$VALUES:[Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-virtual {v0}, [Lfr/bmartel/speedtest/model/SpeedTestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/bmartel/speedtest/model/SpeedTestError;

    return-object v0
.end method
