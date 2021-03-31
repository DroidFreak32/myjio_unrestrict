.class public Lcom/jio/myjio/utilities/JinyTTSManager$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "JinyTTSManager.java"


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
    iput-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$b;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$b;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->a(Lcom/jio/myjio/utilities/JinyTTSManager;)Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$b;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->a(Lcom/jio/myjio/utilities/JinyTTSManager;)Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onSpeakingEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$b;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->a(Lcom/jio/myjio/utilities/JinyTTSManager;)Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$b;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->a(Lcom/jio/myjio/utilities/JinyTTSManager;)Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onSpeakingError()V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$b;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->a(Lcom/jio/myjio/utilities/JinyTTSManager;)Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/utilities/JinyTTSManager$b;->a:Lcom/jio/myjio/utilities/JinyTTSManager;

    invoke-static {p1}, Lcom/jio/myjio/utilities/JinyTTSManager;->a(Lcom/jio/myjio/utilities/JinyTTSManager;)Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/myjio/utilities/JinyTTSManager$TTSListener;->onSpeakingStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
