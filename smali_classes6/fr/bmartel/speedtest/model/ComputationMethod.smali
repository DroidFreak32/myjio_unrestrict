.class public final enum Lfr/bmartel/speedtest/model/ComputationMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/bmartel/speedtest/model/ComputationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfr/bmartel/speedtest/model/ComputationMethod;

.field public static final enum MEDIAN_ALL_TIME:Lfr/bmartel/speedtest/model/ComputationMethod;

.field public static final enum MEDIAN_INTERVAL:Lfr/bmartel/speedtest/model/ComputationMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfr/bmartel/speedtest/model/ComputationMethod;

    const-string v1, "MEDIAN_ALL_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr/bmartel/speedtest/model/ComputationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfr/bmartel/speedtest/model/ComputationMethod;->MEDIAN_ALL_TIME:Lfr/bmartel/speedtest/model/ComputationMethod;

    new-instance v1, Lfr/bmartel/speedtest/model/ComputationMethod;

    const-string v3, "MEDIAN_INTERVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfr/bmartel/speedtest/model/ComputationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfr/bmartel/speedtest/model/ComputationMethod;->MEDIAN_INTERVAL:Lfr/bmartel/speedtest/model/ComputationMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lfr/bmartel/speedtest/model/ComputationMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfr/bmartel/speedtest/model/ComputationMethod;->$VALUES:[Lfr/bmartel/speedtest/model/ComputationMethod;

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

.method public static valueOf(Ljava/lang/String;)Lfr/bmartel/speedtest/model/ComputationMethod;
    .locals 1

    const-class v0, Lfr/bmartel/speedtest/model/ComputationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/bmartel/speedtest/model/ComputationMethod;

    return-object p0
.end method

.method public static values()[Lfr/bmartel/speedtest/model/ComputationMethod;
    .locals 1

    sget-object v0, Lfr/bmartel/speedtest/model/ComputationMethod;->$VALUES:[Lfr/bmartel/speedtest/model/ComputationMethod;

    invoke-virtual {v0}, [Lfr/bmartel/speedtest/model/ComputationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/bmartel/speedtest/model/ComputationMethod;

    return-object v0
.end method
