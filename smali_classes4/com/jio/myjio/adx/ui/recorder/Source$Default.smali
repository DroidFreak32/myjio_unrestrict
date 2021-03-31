.class public Lcom/jio/myjio/adx/ui/recorder/Source$Default;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/Source$Default;",
        "Lcom/jio/myjio/adx/ui/recorder/Source;",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "()Landroid/media/AudioRecord;",
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "config",
        "()Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "",
        "minimumBufferSize",
        "()I",
        "a",
        "Landroid/media/AudioRecord;",
        "c",
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "b",
        "I",
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
.field public final a:Landroid/media/AudioRecord;

.field public final b:I

.field public final c:Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->c:Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;

    .line 2
    new-instance v0, Lcom/jio/myjio/adx/ui/recorder/MinimumBufferSize;

    invoke-direct {v0, p1}, Lcom/jio/myjio/adx/ui/recorder/MinimumBufferSize;-><init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/MinimumBufferSize;->asInt()I

    move-result v6

    iput v6, p0, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->b:I

    .line 3
    new-instance v0, Landroid/media/AudioRecord;

    .line 4
    invoke-interface {p1}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;->audioSource()I

    move-result v2

    invoke-interface {p1}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;->frequency()I

    move-result v3

    invoke-interface {p1}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;->channelPositionMask()I

    move-result v4

    .line 5
    invoke-interface {p1}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;->audioEncoding()I

    move-result v5

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->a:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public audioRecord()Landroid/media/AudioRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->a:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public config()Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->c:Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;

    return-object v0
.end method

.method public minimumBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->b:I

    return v0
.end method
