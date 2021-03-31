.class public Lfr/bmartel/speedtest/utils/SpeedTestUtils;
.super Ljava/lang/Object;


# static fields
.field private static random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkHttpContentLengthError(ZLjava/util/List;Lfr/bmartel/protocol/http/HttpFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;",
            "Lfr/bmartel/protocol/http/HttpFrame;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lfr/bmartel/protocol/http/HttpFrame;->getContentLength()I

    move-result p2

    if-gtz p2, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v1, "Error content length is inconsistent"

    invoke-interface {p2, v0, v1}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkHttpFrameError(ZLjava/util/List;Lfr/bmartel/protocol/http/states/HttpStates;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;",
            "Lfr/bmartel/protocol/http/states/HttpStates;",
            ")V"
        }
    .end annotation

    sget-object v0, Lfr/bmartel/protocol/http/states/HttpStates;->HTTP_FRAME_OK:Lfr/bmartel/protocol/http/states/HttpStates;

    if-eq p2, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v1, "Error occurred while parsing http frame"

    invoke-interface {p2, v0, v1}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkHttpHeaderError(ZLjava/util/List;Lfr/bmartel/protocol/http/states/HttpStates;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;",
            "Lfr/bmartel/protocol/http/states/HttpStates;",
            ")V"
        }
    .end annotation

    sget-object v0, Lfr/bmartel/protocol/http/states/HttpStates;->HTTP_FRAME_OK:Lfr/bmartel/protocol/http/states/HttpStates;

    if-eq p2, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v1, "Error occurred while parsing http headers"

    invoke-interface {p2, v0, v1}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/bmartel/speedtest/inter/ISpeedTestSocket;",
            "Z",
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;",
            "Lfr/bmartel/speedtest/model/SpeedTestError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {p0, p3, p4}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {p0}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getLiveReport()Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object p3

    invoke-interface {p1, p3}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/bmartel/speedtest/inter/ISpeedTestSocket;",
            "Z",
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object p1, Lfr/bmartel/speedtest/model/SpeedTestError;->CONNECTION_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-interface {p0, p1, p3}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {p0}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getLiveReport()Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object p3

    invoke-interface {p1, p3}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static dispatchSocketTimeout(ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_TIMEOUT:Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-interface {v0, v1, p2}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static generateFileName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->random:Ljava/security/SecureRandom;

    const/16 v2, 0x82

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readUploadData(Lfr/bmartel/speedtest/model/UploadStorageType;[BLjava/io/RandomAccessFile;II)[B
    .locals 1

    sget-object v0, Lfr/bmartel/speedtest/model/UploadStorageType;->RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    if-ne p0, v0, :cond_0

    add-int/2addr p4, p3

    invoke-static {p1, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, p4, [B

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->read([B)I

    :goto_0
    return-object p0
.end method
