.class public synthetic Lfr/bmartel/speedtest/SpeedTestTask$8;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$fr$bmartel$speedtest$model$ComputationMethod:[I

.field public static final synthetic $SwitchMap$fr$bmartel$speedtest$model$SpeedTestMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lfr/bmartel/speedtest/model/ComputationMethod;->values()[Lfr/bmartel/speedtest/model/ComputationMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfr/bmartel/speedtest/SpeedTestTask$8;->$SwitchMap$fr$bmartel$speedtest$model$ComputationMethod:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lfr/bmartel/speedtest/model/ComputationMethod;->MEDIAN_ALL_TIME:Lfr/bmartel/speedtest/model/ComputationMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lfr/bmartel/speedtest/SpeedTestTask$8;->$SwitchMap$fr$bmartel$speedtest$model$ComputationMethod:[I

    sget-object v3, Lfr/bmartel/speedtest/model/ComputationMethod;->MEDIAN_INTERVAL:Lfr/bmartel/speedtest/model/ComputationMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lfr/bmartel/speedtest/model/SpeedTestMode;->values()[Lfr/bmartel/speedtest/model/SpeedTestMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lfr/bmartel/speedtest/SpeedTestTask$8;->$SwitchMap$fr$bmartel$speedtest$model$SpeedTestMode:[I

    :try_start_2
    sget-object v3, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lfr/bmartel/speedtest/SpeedTestTask$8;->$SwitchMap$fr$bmartel$speedtest$model$SpeedTestMode:[I

    sget-object v2, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
