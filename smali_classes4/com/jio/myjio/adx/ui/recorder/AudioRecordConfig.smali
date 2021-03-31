.class public interface abstract Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
.super Ljava/lang/Object;
.source "AudioRecordConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "",
        "",
        "channelPositionMask",
        "()I",
        "audioSource",
        "frequency",
        "audioEncoding",
        "",
        "bitsPerSample",
        "()B",
        "Default",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract audioEncoding()I
.end method

.method public abstract audioSource()I
.end method

.method public abstract bitsPerSample()B
.end method

.method public abstract channelPositionMask()I
.end method

.method public abstract frequency()I
.end method
