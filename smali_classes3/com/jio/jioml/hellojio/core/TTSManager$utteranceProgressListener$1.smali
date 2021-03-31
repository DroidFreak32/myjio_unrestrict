.class public final Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TTSManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/core/TTSManager;-><init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;Ljava/util/Locale;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "",
        "utteranceId",
        "",
        "onDone",
        "(Ljava/lang/String;)V",
        "onError",
        "onStart",
        "",
        "interrupted",
        "onStop",
        "(Ljava/lang/String;Z)V",
        "",
        "sampleRateInHz",
        "audioFormat",
        "channelCount",
        "onBeginSynthesis",
        "(Ljava/lang/String;III)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/core/TTSManager;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/core/TTSManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginSynthesis(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onBeginSynthesis(Ljava/lang/String;III)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string p2, "my tts beginning"

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getListener$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;->onAboutToSpeak()V

    :cond_0
    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioFocusRequest$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getListener$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;->onSpeakingEnded()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->setSpeaking(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioFocusRequest$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getListener$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->SPEAKING_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;->onError(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->setSpeaking(Z)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioFocusRequest$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getListener$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;->onSpeakingStarted()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->setSpeaking(Z)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->access$getListener$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->SPEAKING_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;->onError(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string p2, "my tts stop"

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/core/TTSManager;->setSpeaking(Z)V

    return-void
.end method
