.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;",
        "",
        "onTTSInit",
        "()V",
        "onAboutToSpeak",
        "onSpeakingStarted",
        "onSpeakingEnded",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;",
        "error",
        "onError",
        "(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V",
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
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAboutToSpeak()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "my tts onAboutToSpeak"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getTtsManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/TTSManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    :cond_1
    const-string v1, "my tts stop speaking"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$isWelcomeGreetingFinished$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$setWelcomeGreetingFinished$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V

    :cond_2
    return-void
.end method

.method public onError(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V
    .locals 3
    .param p1    # Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on tts error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    const-string p1, "my tts: speaking error tts"

    .line 2
    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onSpeakingEnded()V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "my tts: speaking ended tts"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$isWelcomeGreetingFinished$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v1, v2, :cond_4

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showMicPermissionPopup(Landroid/app/Activity;)V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1$onSpeakingEnded$1;

    invoke-direct {v7, p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1$onSpeakingEnded$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1, v3}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$setWelcomeGreetingFinished$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speaking ended"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeakingStarted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "my tts: start speaking tts"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speaking started"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTTSInit()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_how_to_help_text:I

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
