.class public Lcom/jio/myjio/utilities/JinyTTSManager;
.super Ljava/lang/Object;
.source "JinyTTSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;
    }
.end annotation


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field public b:Z

.field public c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

.field public d:Landroid/speech/tts/UtteranceProgressListener;

.field public e:Landroid/speech/tts/UtteranceProgressListener;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Locale;

.field public i:Landroid/speech/tts/TextToSpeech$OnInitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->b:Z

    .line 3
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$a;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->d:Landroid/speech/tts/UtteranceProgressListener;

    .line 4
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$b;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->e:Landroid/speech/tts/UtteranceProgressListener;

    .line 5
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string/jumbo v2, "us"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->h:Ljava/util/Locale;

    .line 6
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$c;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->i:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->f:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->h:Ljava/util/Locale;

    .line 9
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->i:Landroid/speech/tts/TextToSpeech$OnInitListener;

    const-string v1, "com.google.android.tts"

    invoke-direct {p1, p2, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->b:Z

    .line 14
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$a;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->d:Landroid/speech/tts/UtteranceProgressListener;

    .line 15
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$b;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->e:Landroid/speech/tts/UtteranceProgressListener;

    .line 16
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string/jumbo v2, "us"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->h:Ljava/util/Locale;

    .line 17
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$c;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->i:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 18
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->f:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->h:Ljava/util/Locale;

    .line 20
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->i:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {p1, p2, v0, p3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/speech/tts/TextToSpeech;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->b:Z

    .line 24
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$a;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->d:Landroid/speech/tts/UtteranceProgressListener;

    .line 25
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$b;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->e:Landroid/speech/tts/UtteranceProgressListener;

    .line 26
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string/jumbo v2, "us"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->h:Ljava/util/Locale;

    .line 27
    new-instance v0, Lcom/jio/myjio/utilities/JinyTTSManager$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/JinyTTSManager$c;-><init>(Lcom/jio/myjio/utilities/JinyTTSManager;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->i:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 28
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/utilities/JinyTTSManager;)Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/utilities/JinyTTSManager;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->h:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/utilities/JinyTTSManager;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/utilities/JinyTTSManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->b:Z

    return p1
.end method

.method public static synthetic e(Lcom/jio/myjio/utilities/JinyTTSManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/jio/myjio/utilities/JinyTTSManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/utilities/JinyTTSManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/jio/myjio/utilities/JinyTTSManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addQueue(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "utteranceId"

    const-string v2, "1100"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->b:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v4, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->e:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v1, v4}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1, v5, v3, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, p1, v5, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_0

    :cond_1
    const-string v0, "TTS Not Initialized"

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/JinyTTSManager;->i(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public flushQueue()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "utteranceId"

    const-string v2, "1100"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v4, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->d:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v1, v4}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v6, 0x15

    if-lt v1, v6, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v5, v4, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initQueue(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "utteranceId"

    const-string v2, "1100"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->b:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v4, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->d:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v1, v4}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1, v5, v3, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, p1, v5, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_0

    :cond_1
    const-string v0, "TTS Not Initialized"

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/JinyTTSManager;->i(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->b:Z

    return v0
.end method

.method public isSpeaking()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public setInitString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->g:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTTSListener(Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    return-void
.end method

.method public shutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public stopSpeaking()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/JinyTTSManager;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onJustShowUpMicroPhone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopSpeakingText()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/JinyTTSManager;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onEditTextClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->c:Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 6
    invoke-interface {v0, v1}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthesisToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "utteranceId"

    const-string v2, "1100"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, v3, v1, p1}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/JinyTTSManager;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, p2, v0, p1}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
