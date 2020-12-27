.class public final Luo0;
.super Lro0;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010#\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010$\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "Landroid/speech/RecognitionListener;",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "lang",
        "",
        "(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;Ljava/lang/String;)V",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "language",
        "speechEngineMode",
        "speechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
        "speechRecognizerIntent",
        "Landroid/content/Intent;",
        "destroy",
        "",
        "initSpeechListener",
        "onBeginningOfSpeech",
        "onBufferReceived",
        "buffer",
        "",
        "onEndOfSpeech",
        "onError",
        "error",
        "",
        "onEvent",
        "eventType",
        "params",
        "Landroid/os/Bundle;",
        "onPartialResults",
        "partialResults",
        "onReadyForSpeech",
        "onResults",
        "results",
        "onRmsChanged",
        "rmsdB",
        "",
        "start",
        "stop",
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
.field public d:Landroid/speech/SpeechRecognizer;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lro0;-><init>(Landroid/app/Activity;Lso0;)V

    const-string p1, "google"

    .line 2
    iput-object p1, p0, Luo0;->e:Ljava/lang/String;

    const-string p1, "en_IN"

    .line 3
    iput-object p1, p0, Luo0;->g:Ljava/lang/String;

    .line 4
    new-instance p1, Luo0$a;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Luo0$a;-><init>(Luo0;Lso0;JJ)V

    iput-object p1, p0, Luo0;->h:Landroid/os/CountDownTimer;

    .line 5
    iput-object p3, p0, Luo0;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Luo0;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lro0;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    :cond_1
    iget-object v0, p0, Luo0;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luo0;->h:Landroid/os/CountDownTimer;

    .line 6
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string v2, "destroyed"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string/jumbo v2, "speech start listening"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luo0;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lro0;->a(Z)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string/jumbo v2, "speech stop listening"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-interface {v0}, Lso0;->onStopped()V

    .line 5
    iget-object v0, p0, Luo0;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lro0;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSpeechListener -- Speech engine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luo0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeechInputManager"

    invoke-virtual {v0, v2, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "initSpeechListener"

    invoke-virtual {v0, v2, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lro0;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.MAX_RESULTS"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v2, p0, Luo0;->g:Ljava/lang/String;

    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lro0;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "calling_package"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.speech.extra.DICTATION_MODE"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Luo0;->g:Ljava/lang/String;

    const-string v2, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Luo0;->f:Landroid/content/Intent;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Luo0;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "android.speech.extra.PREFER_OFFLINE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :cond_0
    iget-object v0, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_1
    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string v2, "onBeginningOfSpeech"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string v2, "onEndOfSpeech"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    const-string v0, "SpeechInputManager"

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object v1, Lmq0;->b:Lmq0;

    const-string v2, "SpeechInputManager onError unknown"

    invoke-virtual {v1, v0, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lso0;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lso0;->a(Ljava/lang/Integer;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager onError Permissions"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lso0;->a(Ljava/lang/Integer;)V

    .line 6
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager onError busy"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    sget-object v1, Lmq0;->b:Lmq0;

    const-string v2, "SpeechInputManager onError no match"

    invoke-virtual {v1, v0, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lro0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object p1, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "starting again"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Luo0;->e()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lmq0;->b:Lmq0;

    const-string v2, "sending  error"

    invoke-virtual {v1, v0, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lso0;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lso0;->a(Ljava/lang/Integer;)V

    .line 14
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager onError timeout"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lso0;->a(Ljava/lang/Integer;)V

    .line 16
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager onError server"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object v1, Lmq0;->b:Lmq0;

    const-string v2, "SpeechInputManager onError audio"

    invoke-virtual {v1, v0, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lso0;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lso0;->a(Ljava/lang/Integer;)V

    .line 20
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager onError network"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

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

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string v2, "onPartialResults"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luo0;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "results_recognition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_2
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPartialResults "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lbs3;->a:Lbs3;

    new-instance v0, Ljava/util/Locale;

    iget-object v2, p0, Luo0;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-interface {v0, p1}, Lso0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in partial results "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "SpeechInputManager"

    const-string v1, "onReadyForSpeech"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object p1

    invoke-interface {p1}, Lso0;->k()V

    .line 3
    invoke-virtual {p0}, Lro0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lro0;->a(Z)V

    .line 5
    iget-object p1, p0, Luo0;->h:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "SpeechInputManager"

    const-string v2, "onResults"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luo0;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    if-eqz p1, :cond_6

    const-string v0, "results_recognition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_2
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onresult "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p1}, Lar0;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-interface {v0, p1}, Lso0;->d(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object p1, p0, Luo0;->d:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 9
    :cond_5
    invoke-virtual {p0, v3}, Lro0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lgq0;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
