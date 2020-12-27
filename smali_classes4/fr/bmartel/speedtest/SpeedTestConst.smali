.class public Lfr/bmartel/speedtest/SpeedTestConst;
.super Ljava/lang/Object;


# static fields
.field public static final BIT_MULTIPLIER:Ljava/math/BigDecimal;

.field public static final DEFAULT_DOWNLOAD_SETUP_TIME:J = 0x0L

.field public static final DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

.field public static final DEFAULT_SCALE:I = 0x4

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0x2710

.field public static final DEFAULT_UPLOAD_SETUP_TIME:J = 0x0L

.field public static final DEFAULT_UPLOAD_SIZE:I = 0xffff

.field public static final FTP_DEFAULT_PASSWORD:Ljava/lang/String; = ""

.field public static final FTP_DEFAULT_PORT:I = 0x15

.field public static final FTP_DEFAULT_USER:Ljava/lang/String; = "anonymous"

.field public static final HTTP_DEFAULT_PORT:I = 0x50

.field public static final HTTP_OK:I = 0xc8

.field public static final NANO_DIVIDER:Ljava/math/BigDecimal;

.field public static final PARSING_ERROR:Ljava/lang/String; = "Error occurred while parsing "

.field public static final PERCENT_MAX:Ljava/math/BigDecimal;

.field public static final READ_BUFFER_SIZE:I = 0xffff

.field public static final SOCKET_WRITE_ERROR:Ljava/lang/String; = "Error occurred while writing to socket"

.field public static final THREADPOOL_WAIT_COMPLETION_MS:I = 0x1f4

.field public static final THREAD_POOL_REPORT_SIZE:I = 0x1

.field public static final UPLOAD_FILE_WRITE_CHUNK:I = 0xfa00

.field public static final UPLOAD_TEMP_FILE_EXTENSION:Ljava/lang/String; = ".tmp"

.field public static final UPLOAD_TEMP_FILE_NAME:Ljava/lang/String; = "speed-test-random"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "100"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfr/bmartel/speedtest/SpeedTestConst;->PERCENT_MAX:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfr/bmartel/speedtest/SpeedTestConst;->NANO_DIVIDER:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfr/bmartel/speedtest/SpeedTestConst;->BIT_MULTIPLIER:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    sput-object v0, Lfr/bmartel/speedtest/SpeedTestConst;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
