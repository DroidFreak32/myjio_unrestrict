.class public Lcom/jio/myjio/utilities/JinyTTSManager$c;
.super Ljava/lang/Object;
.source "JinyTTSManager.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/JinyTTSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/JinyTTSManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->c(Lcom/jio/myjio/utilities/JinyTTSManager;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {v1}, Lcom/jio/myjio/utilities/JinyTTSManager;->b(Lcom/jio/myjio/utilities/JinyTTSManager;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {v1}, Lcom/jio/myjio/utilities/JinyTTSManager;->c(Lcom/jio/myjio/utilities/JinyTTSManager;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jio/myjio/utilities/JinyTTSManager;->d(Lcom/jio/myjio/utilities/JinyTTSManager;Z)Z

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->f(Lcom/jio/myjio/utilities/JinyTTSManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->f(Lcom/jio/myjio/utilities/JinyTTSManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/utilities/JinyTTSManager;->addQueue(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/JinyTTSManager;->g(Lcom/jio/myjio/utilities/JinyTTSManager;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    const-string v0, "This Language is not supported"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/JinyTTSManager;->e(Lcom/jio/myjio/utilities/JinyTTSManager;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->c(Lcom/jio/myjio/utilities/JinyTTSManager;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    const-string v0, "Initialization Failed!"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/JinyTTSManager;->e(Lcom/jio/myjio/utilities/JinyTTSManager;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.tts.engine.INSTALL_TTS_DATA"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.google.android.tts"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installing voice data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager$c;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {v0}, Lcom/jio/myjio/utilities/JinyTTSManager;->h(Lcom/jio/myjio/utilities/JinyTTSManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to install TTS data, no acitivty found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method
