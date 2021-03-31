.class public final Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;
.super Ljava/lang/Object;
.source "AudioRecordConfig.kt"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;",
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "",
        "channelPositionMask",
        "()I",
        "audioSource",
        "frequency",
        "audioEncoding",
        "",
        "bitsPerSample",
        "()B",
        "a",
        "I",
        "b",
        "c",
        "d",
        "<init>",
        "(IIII)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->a:I

    iput p2, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->b:I

    iput p3, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->c:I

    iput p4, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->d:I

    return-void
.end method


# virtual methods
.method public audioEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->b:I

    return v0
.end method

.method public audioSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->a:I

    return v0
.end method

.method public bitsPerSample()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    :goto_0
    return v1
.end method

.method public channelPositionMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->c:I

    return v0
.end method

.method public frequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;->d:I

    return v0
.end method
