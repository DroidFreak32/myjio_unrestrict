.class public abstract Lbu0$a;
.super Ljava/lang/Object;
.source "PullTransport.kt"

# interfaces
.implements Lbu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u001d\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J%\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\u000eH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "pullableSource",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "onAudioChunkPulledListener",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;)V",
        "getOnAudioChunkPulledListener$app_prodRelease",
        "()Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "getPullableSource$app_prodRelease",
        "()Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "uiThread",
        "Lcom/jio/myjio/adx/ui/recorder/UiThread;",
        "postPullEvent",
        "",
        "audioChunk",
        "Lcom/jio/myjio/adx/ui/recorder/AudioChunk;",
        "postPullEvent$app_prodRelease",
        "postSilenceEvent",
        "onSilenceListener",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;",
        "silenceTime",
        "",
        "postSilenceEvent$app_prodRelease",
        "start",
        "outputStream",
        "Ljava/io/OutputStream;",
        "startPoolingAndWriting",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "pullSizeInBytes",
        "",
        "startPoolingAndWriting$app_prodRelease",
        "stop",
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
.field public final a:Lgu0;

.field public final b:Lcu0;

.field public final c:Lbu0$c;


# direct methods
.method public constructor <init>(Lcu0;Lbu0$c;)V
    .locals 1

    const-string v0, "pullableSource"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu0$a;->b:Lcu0;

    iput-object p2, p0, Lbu0$a;->c:Lbu0$c;

    .line 2
    new-instance p1, Lgu0;

    invoke-direct {p1}, Lgu0;-><init>()V

    iput-object p1, p0, Lbu0$a;->a:Lgu0;

    return-void
.end method


# virtual methods
.method public a()Lcu0;
    .locals 1

    .line 3
    iget-object v0, p0, Lbu0$a;->b:Lcu0;

    return-object v0
.end method

.method public abstract a(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbu0$a;->b:Lcu0;

    invoke-interface {v0}, Lcu0;->d()Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lbu0$a;->b:Lcu0;

    invoke-interface {v1}, Lcu0;->e()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lbu0$a;->a(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V

    return-void
.end method

.method public final a(Lxt0;)V
    .locals 2

    const-string v0, "audioChunk"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbu0$a;->a:Lgu0;

    new-instance v1, Lbu0$a$a;

    invoke-direct {v1, p0, p1}, Lbu0$a$a;-><init>(Lbu0$a;Lxt0;)V

    invoke-virtual {v0, v1}, Lgu0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lbu0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu0$a;->c:Lbu0$c;

    return-object v0
.end method

.method public final c()Lcu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu0$a;->b:Lcu0;

    return-object v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0$a;->b:Lcu0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcu0;->a(Z)V

    .line 2
    iget-object v0, p0, Lbu0$a;->b:Lcu0;

    invoke-interface {v0}, Leu0;->a()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3
    iget-object v0, p0, Lbu0$a;->b:Lcu0;

    invoke-interface {v0}, Leu0;->a()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method
