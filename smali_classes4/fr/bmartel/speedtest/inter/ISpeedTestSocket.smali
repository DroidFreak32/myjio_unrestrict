.class public interface abstract Lfr/bmartel/speedtest/inter/ISpeedTestSocket;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V
.end method

.method public abstract closeSocket()V
.end method

.method public abstract forceStopTask()V
.end method

.method public abstract getComputationMethod()Lfr/bmartel/speedtest/model/ComputationMethod;
.end method

.method public abstract getDefaultRoundingMode()Ljava/math/RoundingMode;
.end method

.method public abstract getDefaultScale()I
.end method

.method public abstract getDownloadSetupTime()J
.end method

.method public abstract getLiveReport()Lfr/bmartel/speedtest/SpeedTestReport;
.end method

.method public abstract getRepeatWrapper()Lfr/bmartel/speedtest/RepeatWrapper;
.end method

.method public abstract getSocketTimeout()I
.end method

.method public abstract getUploadChunkSize()I
.end method

.method public abstract getUploadSetupTime()J
.end method

.method public abstract getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;
.end method

.method public abstract removeSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V
.end method

.method public abstract setComputationMethod(Lfr/bmartel/speedtest/model/ComputationMethod;)V
.end method

.method public abstract setProxyServer(Ljava/lang/String;)Z
.end method

.method public abstract setUploadStorageType(Lfr/bmartel/speedtest/model/UploadStorageType;)V
.end method

.method public abstract shutdownAndWait()V
.end method

.method public abstract startDownload(Ljava/lang/String;)V
.end method

.method public abstract startUpload(Ljava/lang/String;I)V
.end method
