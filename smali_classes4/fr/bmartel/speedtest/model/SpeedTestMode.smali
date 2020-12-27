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
.field public static final synthetic $VALUES:[Lfr/bmartel/speedtest/model/SpeedTestMode;

.field public static final enum DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

.field public static final enum NONE:Lfr/bmartel/speedtest/model/SpeedTestMode;

.field public static final enum UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestMode;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lfr/bmartel/speedtest/model/SpeedTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->NONE:Lfr/bmartel/speedtest/model/SpeedTestMode;

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestMode;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v2}, Lfr/bmartel/speedtest/model/SpeedTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    new-instance v0, Lfr/bmartel/speedtest/model/SpeedTestMode;

    const/4 v3, 0x2

    const-string v4, "UPLOAD"

    invoke-direct {v0, v4, v3}, Lfr/bmartel/speedtest/model/SpeedTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lfr/bmartel/speedtest/model/SpeedTestMode;

    sget-object v4, Lfr/bmartel/speedtest/model/SpeedTestMode;->NONE:Lfr/bmartel/speedtest/model/SpeedTestMode;

    aput-object v4, v0, v1

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    aput-object v1, v0, v2

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    aput-object v1, v0, v3

    sput-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->$VALUES:[Lfr/bmartel/speedtest/model/SpeedTestMode;

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
