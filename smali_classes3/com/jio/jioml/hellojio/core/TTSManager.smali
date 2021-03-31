.class public final Lcom/jio/jioml/hellojio/core/TTSManager;
.super Ljava/lang/Object;
.source "TTSManager.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;,
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
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000c*\u00019\u0018\u00002\u00020\u0001:\u0002BCB)\u0012\u0006\u0010>\u001a\u000201\u0012\u0006\u0010?\u001a\u00020\"\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010=\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u0012\u0004\u0008<\u0010\r\u00a8\u0006D"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/TTSManager;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "",
        "textToSpeak",
        "",
        "startSpeaking",
        "(Ljava/lang/String;)V",
        "Ljava/util/Locale;",
        "locale",
        "",
        "changeLanguage",
        "(Ljava/util/Locale;)Z",
        "stopSpeaking",
        "()V",
        "shutDown",
        "",
        "focusChange",
        "onAudioFocusChange",
        "(I)V",
        "b",
        "Z",
        "isSpeaking",
        "()Z",
        "setSpeaking",
        "(Z)V",
        "a",
        "isInitialized",
        "setInitialized",
        "Landroid/media/AudioManager;",
        "e",
        "Landroid/media/AudioManager;",
        "audioManager",
        "j",
        "Ljava/util/Locale;",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;",
        "c",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;",
        "listener",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "g",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "ttsInitListener",
        "Landroid/speech/tts/TextToSpeech;",
        "h",
        "Landroid/speech/tts/TextToSpeech;",
        "tts",
        "k",
        "Ljava/lang/String;",
        "engine",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/media/AudioFocusRequest;",
        "f",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "com/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1",
        "i",
        "Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;",
        "utteranceProgressListener$annotations",
        "utteranceProgressListener",
        "_context",
        "_listener",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;Ljava/util/Locale;Ljava/lang/String;)V",
        "TTSError",
        "TTSListener",
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
.field public a:Z

.field public volatile b:Z

.field public c:Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

.field public d:Landroid/content/Context;

.field public e:Landroid/media/AudioManager;

.field public final f:Landroid/media/AudioFocusRequest;

.field public final g:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field public h:Landroid/speech/tts/TextToSpeech;

.field public final i:Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;

.field public final j:Ljava/util/Locale;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->j:Ljava/util/Locale;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->k:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->c:Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->e:Landroid/media/AudioManager;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 7
    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

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

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->f:Landroid/media/AudioFocusRequest;

    .line 16
    new-instance p1, Lcom/jio/jioml/hellojio/core/TTSManager$a;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/core/TTSManager$a;-><init>(Lcom/jio/jioml/hellojio/core/TTSManager;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->g:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 17
    new-instance p2, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;

    invoke-direct {p2, p0}, Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;-><init>(Lcom/jio/jioml/hellojio/core/TTSManager;)V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->i:Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;

    .line 18
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    iget-object p3, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    return-void

    .line 19
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "com.google.android.tts"

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/core/TTSManager;-><init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAudioFocusRequest$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->f:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->c:Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->j:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$getTts$p(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static final synthetic access$setAudioManager$p(Lcom/jio/jioml/hellojio/core/TTSManager;Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->e:Landroid/media/AudioManager;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/jio/jioml/hellojio/core/TTSManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/jio/jioml/hellojio/core/TTSManager;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->c:Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    return-void
.end method

.method public static final synthetic access$setTts$p(Lcom/jio/jioml/hellojio/core/TTSManager;Landroid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    return-void
.end method


# virtual methods
.method public final changeLanguage(Ljava/util/Locale;)Z
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->a:Z

    return v0
.end method

.method public final isSpeaking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->b:Z

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->a:Z

    return-void
.end method

.method public final setSpeaking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->b:Z

    return-void
.end method

.method public final shutDown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->a:Z

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->d:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->c:Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;

    return-void
.end method

.method public final startSpeaking(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textToSpeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->i:Lcom/jio/jioml/hellojio/core/TTSManager$utteranceProgressListener$1;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "utteranceId"

    const-string v4, "1100"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final stopSpeaking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager;->h:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method
