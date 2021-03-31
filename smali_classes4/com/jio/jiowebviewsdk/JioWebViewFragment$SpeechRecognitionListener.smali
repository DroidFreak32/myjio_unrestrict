.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpeechRecognitionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;",
        "Landroid/speech/RecognitionListener;",
        "",
        "onBeginningOfSpeech",
        "()V",
        "",
        "buffer",
        "onBufferReceived",
        "([B)V",
        "onEndOfSpeech",
        "",
        "error",
        "onError",
        "(I)V",
        "eventType",
        "Landroid/os/Bundle;",
        "params",
        "onEvent",
        "(ILandroid/os/Bundle;)V",
        "partialResults",
        "onPartialResults",
        "(Landroid/os/Bundle;)V",
        "onReadyForSpeech",
        "results",
        "onResults",
        "",
        "rmsdB",
        "onRmsChanged",
        "(F)V",
        "<init>",
        "(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V",
        "JioWebSDK-0.4.1-minisdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 4

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v1, "SpeechRecognitionLstnr"

    const-string v2, "d"

    const-string v3, "SpeechRecognitionListener onBeginningOfSpeech"

    invoke-static {v0, v1, v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v0, "SpeechRecognitionLstnr"

    const-string v1, "d"

    const-string v2, "SpeechRecognitionListener onBufferReceived"

    invoke-static {p1, v0, v1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 4

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v1, "SpeechRecognitionLstnr"

    const-string v2, "d"

    const-string v3, "SpeechRecognitionListener onEndOfSpeech"

    invoke-static {v0, v1, v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpeechRecognitionListener onError:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpeechRecognitionLstnr"

    const-string v2, "d"

    invoke-static {v0, v1, v2, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getMSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$setSpeaking$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Z)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v0, "asr_error"

    invoke-static {p1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$sendTranslatedText(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string p2, "SpeechRecognitionLstnr"

    const-string v0, "d"

    const-string v1, "SpeechRecognitionListener onEvent"

    invoke-static {p1, p2, v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "partialResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v0, "SpeechRecognitionLstnr"

    const-string v1, "d"

    const-string v2, "SpeechRecognitionListener onPartialResults"

    invoke-static {p1, v0, v1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v0, "SpeechRecognitionLstnr"

    const-string v1, "d"

    const-string v2, "SpeechRecognitionListener onReadyForSpeech"

    invoke-static {p1, v0, v1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v1, "SpeechRecognitionLstnr"

    const-string v2, "d"

    const-string v3, "SpeechRecognitionListener onResults"

    invoke-static {v0, v1, v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$setSpeaking$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Z)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getMSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    const-string/jumbo v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string/jumbo v1, "translatedText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$sendTranslatedText(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 3

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpeechRecognitionListener onRmsChanged rmsdB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpeechRecognitionLstnr"

    const-string v2, "d"

    invoke-static {v0, v1, v2, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
