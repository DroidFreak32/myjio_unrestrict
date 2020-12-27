.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Landroid/speech/SpeechRecognizer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Landroid/speech/SpeechRecognizer;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "calling_package"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const-string v3, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->t:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-IN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$h;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-direct {v0, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$h;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/speech/SpeechRecognizer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;->s:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
