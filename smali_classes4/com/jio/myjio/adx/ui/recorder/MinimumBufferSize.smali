.class public final Lcom/jio/myjio/adx/ui/recorder/MinimumBufferSize;
.super Ljava/lang/Object;
.source "MinimumBufferSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/MinimumBufferSize;",
        "",
        "",
        "asInt",
        "()I",
        "a",
        "I",
        "minimumBufferSize",
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "audioRecordConfig",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V",
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


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioRecordConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;->frequency()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;->channelPositionMask()I

    move-result v1

    invoke-interface {p1}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;->audioEncoding()I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/recorder/MinimumBufferSize;->a:I

    return-void
.end method


# virtual methods
.method public final asInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/MinimumBufferSize;->a:I

    return v0
.end method
