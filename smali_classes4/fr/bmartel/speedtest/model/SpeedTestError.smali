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
.field public static final synthetic $VALUES:[Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum CONNECTION_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum SOCKET_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum SOCKET_TIMEOUT:Lfr/bmartel/speedtest/model/SpeedTestError;

.field public static final enum UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v1, 0x0

    const-string v2, "INVALID_HTTP_RESPONSE"

    invoke-direct {v0, v2, v1}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v2, 0x1

    const-string v3, "SOCKET_ERROR"

    invoke-direct {v0, v3, v2}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v3, 0x2

    const-string v4, "SOCKET_TIMEOUT"

    invoke-direct {v0, v4, v3}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_TIMEOUT:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v4, 0x3

    const-string v5, "CONNECTION_ERROR"

    invoke-direct {v0, v5, v4}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->CONNECTION_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v5, 0x4

    const-string v6, "MALFORMED_URI"

    invoke-direct {v0, v6, v5}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v6, 0x5

    const-string v7, "UNSUPPORTED_PROTOCOL"

    invoke-direct {v0, v7, v6}, Lfr/bmartel/speedtest/model/SpeedTestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;

    const/4 v0, 0x6

    new-array v0, v0, [Lfr/bmartel/speedtest/model/SpeedTestError;

    sget-object v7, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    aput-object v7, v0, v1

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    aput-object v1, v0, v2

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_TIMEOUT:Lfr/bmartel/speedtest/model/SpeedTestError;

    aput-object v1, v0, v3

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->CONNECTION_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    aput-object v1, v0, v4

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    aput-object v1, v0, v5

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;

    aput-object v1, v0, v6

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->$VALUES:[Lfr/bmartel/speedtest/model/SpeedTestError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
