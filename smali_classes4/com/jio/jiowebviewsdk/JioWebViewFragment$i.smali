.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->k(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    const-string v2, "SpeechRecognizer.createSpeechRecognizer(activity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->setMSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$setMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calling_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-IN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getMSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getMSpeechRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$getMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$setSpeaking$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Z)V

    return-void
.end method
