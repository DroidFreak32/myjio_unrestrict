.class public Lsl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lomrecorder/PullableSource;
    .locals 7

    new-instance v0, Lomrecorder/PullableSource$NoiseSuppressor;

    new-instance v1, Lomrecorder/PullableSource$Default;

    new-instance v2, Lomrecorder/AudioRecordConfig$Default;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const v6, 0xabe0

    invoke-direct {v2, v3, v4, v5, v6}, Lomrecorder/AudioRecordConfig$Default;-><init>(IIII)V

    invoke-direct {v1, v2}, Lomrecorder/PullableSource$Default;-><init>(Lomrecorder/AudioRecordConfig;)V

    invoke-direct {v0, v1}, Lomrecorder/PullableSource$NoiseSuppressor;-><init>(Lomrecorder/PullableSource;)V

    return-object v0
.end method
