.class public final Lcom/jio/jioml/hellojio/core/TTSManager$b;
.super Ljava/lang/Object;
.source "TTSManager.kt"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


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

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 4

    const-string v0, "TTSManager"

    const/4 v1, -0x7

    if-eq p1, v1, :cond_6

    const/4 v1, -0x6

    if-eq p1, v1, :cond_5

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.speech.tts.engine.INSTALL_TTS_DATA"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/core/TTSManager;->d(Lcom/jio/jioml/hellojio/core/TTSManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installing voice data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmq0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/core/TTSManager;->c(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 6
    :catch_0
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to install TTS data, no activity found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lmq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->g(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->f(Lcom/jio/jioml/hellojio/core/TTSManager;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->g(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/core/TTSManager;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->a()V

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_7

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->g(Lcom/jio/jioml/hellojio/core/TTSManager;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->UNKNOWN_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->a(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->NETWORK_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->a(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/TTSManager$b;->a:Lcom/jio/jioml/hellojio/core/TTSManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->e(Lcom/jio/jioml/hellojio/core/TTSManager;)Lcom/jio/jioml/hellojio/core/TTSManager$a;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->TIMEOUT_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager$a;->a(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V

    :cond_7
    :goto_0
    return-void
.end method
