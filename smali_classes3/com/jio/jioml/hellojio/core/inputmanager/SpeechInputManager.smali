.class public final Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;
.super Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;
.source "SpeechInputManager.kt"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00108\u001a\u00020\"\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0019\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "Landroid/speech/RecognitionListener;",
        "",
        "start",
        "()V",
        "stop",
        "destroy",
        "Landroid/os/Bundle;",
        "params",
        "onReadyForSpeech",
        "(Landroid/os/Bundle;)V",
        "",
        "rmsdB",
        "onRmsChanged",
        "(F)V",
        "",
        "buffer",
        "onBufferReceived",
        "([B)V",
        "",
        "eventType",
        "onEvent",
        "(ILandroid/os/Bundle;)V",
        "onBeginningOfSpeech",
        "onEndOfSpeech",
        "partialResults",
        "onPartialResults",
        "results",
        "onResults",
        "error",
        "onError",
        "(I)V",
        "a",
        "",
        "e",
        "Ljava/lang/String;",
        "speechEngineMode",
        "Landroid/content/Intent;",
        "f",
        "Landroid/content/Intent;",
        "speechRecognizerIntent",
        "Landroid/os/CountDownTimer;",
        "h",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "g",
        "language",
        "Landroid/speech/SpeechRecognizer;",
        "d",
        "Landroid/speech/SpeechRecognizer;",
        "speechRecognizer",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "callback",
        "lang",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;Ljava/lang/String;)V",
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
.field public d:Landroid/speech/SpeechRecognizer;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;-><init>(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V

    const-string p1, "google"

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->e:Ljava/lang/String;

    const-string p1, "en_IN"

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->g:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1;-><init>(Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;JJ)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->h:Landroid/os/CountDownTimer;

    .line 5
    iput-object p3, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSpeechListener -- Speech engine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeechInputManager"

    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initSpeechListener"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->g:Ljava/lang/String;

    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "calling_package"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.DICTATION_MODE"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->g:Ljava/lang/String;

    const-string v2, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->f:Landroid/content/Intent;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "android.speech.extra.PREFER_OFFLINE"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->h:Landroid/os/CountDownTimer;

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "destroyed"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "onBeginningOfSpeech"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "onEndOfSpeech"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    const-string v0, "SpeechInputManager"

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "SpeechInputManager onError unknown"

    invoke-virtual {v1, v0, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager onError Permissions"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    .line 6
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager onError busy"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "SpeechInputManager onError no match"

    invoke-virtual {v1, v0, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "starting again"

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->start()V

    goto :goto_0

    :cond_0
    const-string v2, "sending  error"

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    .line 14
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager onError timeout"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    .line 16
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager onError server"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "SpeechInputManager onError audio"

    invoke-virtual {v1, v0, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    .line 20
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager onError network"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "onPartialResults"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->h:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    if-eqz p1, :cond_4

    const-string v2, "results_recognition"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPartialResults "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v0, Ljava/util/Locale;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onQueryChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in partial results "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "SpeechInputManager"

    const-string v1, "onReadyForSpeech"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onStarted()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->setActive(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->h:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "onResults"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->h:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    if-eqz p1, :cond_6

    const-string v2, "results_recognition"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onresult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onQuerySubmit(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 9
    :cond_5
    invoke-virtual {p0, v4}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->setActive(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "speech start listening"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->setActive(Z)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "speech stop listening"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onStopped()V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_3
    return-void
.end method
