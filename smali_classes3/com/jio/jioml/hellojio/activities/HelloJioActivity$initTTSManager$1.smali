.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/core/TTSManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;",
        "onAboutToSpeak",
        "",
        "onError",
        "error",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;",
        "onSpeakingEnded",
        "onSpeakingStarted",
        "onTTSInit",
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
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_how_to_help_text:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on tts error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "my tts: speaking error tts"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "my tts: start speaking tts"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "speaking started"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "my tts: speaking ended tts"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->f(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lqo0;

    move-result-object v0

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_4

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->c(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1$onSpeakingEnded$1;

    invoke-direct {v6, p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1$onSpeakingEnded$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V

    .line 8
    :cond_4
    sget-object v0, Lmq0;->b:Lmq0;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "speaking ended"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "my tts onAboutToSpeak"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lqo0;

    move-result-object v0

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lqo0;

    move-result-object v0

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->d(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/TTSManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 4
    :cond_1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "my tts stop speaking"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->f(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V

    :cond_2
    return-void
.end method
