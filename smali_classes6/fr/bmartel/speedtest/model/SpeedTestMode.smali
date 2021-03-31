.class public final enum Lfr/bmartel/speedtest/model/SpeedTestMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/bmartel/speedtest/model/SpeedTestMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfr/bmartel/speedtest/model/SpeedTestMode;

.field public static final enum DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

.field public static final enum NONE:Lfr/bmartel/speedtest/model/SpeedTestMode;

.field public static final enum UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr/bmartel/speedtest/model/SpeedTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->NONE:Lfr/bmartel/speedtest/model/SpeedTestMode;

    new-instance v1, Lfr/bmartel/speedtest/model/SpeedTestMode;

    const-string v3, "DOWNLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfr/bmartel/speedtest/model/SpeedTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    new-instance v3, Lfr/bmartel/speedtest/model/SpeedTestMode;

    const-string v5, "UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfr/bmartel/speedtest/model/SpeedTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lfr/bmartel/speedtest/model/SpeedTestMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfr/bmartel/speedtest/model/SpeedTestMode;->$VALUES:[Lfr/bmartel/speedtest/model/SpeedTestMode;

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

.method public static valueOf(Ljava/lang/String;)Lfr/bmartel/speedtest/model/SpeedTestMode;
    .locals 1

    const-class v0, Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/bmartel/speedtest/model/SpeedTestMode;

    return-object p0
.end method

.method public static values()[Lfr/bmartel/speedtest/model/SpeedTestMode;
    .locals 1

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->$VALUES:[Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v0}, [Lfr/bmartel/speedtest/model/SpeedTestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/bmartel/speedtest/model/SpeedTestMode;

    return-object v0
.end method
