.class public final Lcom/jio/jioml/hellojio/core/TTSManager;
.super Ljava/lang/Object;
.source "TTSManager.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/core/TTSManager$a;,
        Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u001d\u0018\u00002\u00020\u0001:\u0002()B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0006\u0010$\u001a\u00020!J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\tJ\u0006\u0010\'\u001a\u00020!R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/TTSManager;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "_context",
        "Landroid/content/Context;",
        "_listener",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;",
        "locale",
        "Ljava/util/Locale;",
        "engine",
        "",
        "(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;Ljava/util/Locale;Ljava/lang/String;)V",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "context",
        "isInitialized",
        "",
        "()Z",
        "setInitialized",
        "(Z)V",
        "isSpeaking",
        "setSpeaking",
        "listener",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "ttsInitListener",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "utteranceProgressListener",
        "com/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1",
        "Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;",
        "changeLanguage",
        "onAudioFocusChange",
        "",
        "focusChange",
        "",
        "shutDown",
        "startSpeaking",
        "textToSpeak",
        "stopSpeaking",
        "TTSError",
        "TTSListener",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Lcom/jio/jioml/hellojio/core/TTSManager$a;

.field public d:Landroid/content/Context;

.field public e:Landroid/media/AudioManager;

.field public final f:Landroid/media/AudioFocusRequest;

.field public final g:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field public h:Landroid/speech/tts/TextToSpeech;

.field public final i:Lcom/jio/jioml/hellojio/core/TTSManager$c;

.field public final j:Ljava/util/Locale;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$a;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_listener"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->j:Ljava/util/Locale;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->k:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->c:Lcom/jio/jioml/hellojio/core/TTSManager$a;

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->e:Landroid/media/AudioManager;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    .line 6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 7
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p4, 0x2

    .line 8
    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    invoke-virtual {p3, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->f:Landroid/media/AudioFocusRequest;

    .line 16
    new-instance p1, Lcom/jio/jioml/hellojio/core/TTSManager$b;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/core/TTSManager$b;-><init>(Lcom/jio/jioml/hellojio/core/TTSManager;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->g:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 17
    new-instance p1, Lcom/jio/jioml/hellojio/core/TTSManager$c;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/core/TTSManager$c;-><init>(Lcom/jio/jioml/hellojio/core/TTSManager;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->i:Lcom/jio/jioml/hellojio/core/TTSManager$c;

    .line 18
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    iget-object p3, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->g:Landroid/speech/tts/TextToSpeech$OnInitListener;

    iget-object p4, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->k:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    return-void

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$a;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "com.google.android.tts"

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/core/TTSManager;-><init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$a;Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->f:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/jioml/hellojio/core/TTSManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->c:Lcom/jio/jioml/hellojio/core/TTSManager$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/jioml/hellojio/core/TTSManager;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->j:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "textToSpeak"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->i:Lcom/jio/jioml/hellojio/core/TTSManager$c;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "1100"

    const-string/jumbo v4, "utteranceId"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->b:Z

    return v0
.end method

.method public final a(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->a:Z

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->c:Lcom/jio/jioml/hellojio/core/TTSManager$a;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method
