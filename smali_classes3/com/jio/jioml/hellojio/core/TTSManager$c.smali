.class public final Lcom/jio/jioml/hellojio/core/TTSManager$c;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TTSManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/core/TTSManager;-><init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$a;Ljava/util/Locale;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginSynthesis(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onBeginSynthesis(Ljava/lang/String;III)V

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    const-string p2, "my tts beginning"

    invoke-virtual {p1, p2}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->d()V

    :cond_0
    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->a(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->c()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->a(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->SPEAKING_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->a(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Z)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/core/TTSManager;->a(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->b()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Z)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->SPEAKING_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->a(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    const-string p2, "my tts stop"

    invoke-virtual {p1, p2}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$c;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/core/TTSManager;->b(Z)V

    return-void
.end method
