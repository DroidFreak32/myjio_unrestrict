.class public final Ljiosaavnsdk/ki;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ri;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeadsetIntent:"

    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "samrath"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string p1, "plugged uh"

    const-string p2, "I have no idea what the headset state is"

    invoke-static {p1, p2}, Lsh3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Headset is plugged"

    invoke-static {p2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "unplugged"

    const-string v0, "Headset was unplugged"

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lvn3;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lvn3;->d:Ljava/lang/Boolean;

    .line 2
    :cond_3
    sget p1, Ljiosaavnsdk/ri;->p:I

    if-eqz p1, :cond_4

    .line 3
    sput-boolean v0, Ljiosaavnsdk/ri;->q:Z

    :cond_4
    const-string p1, "Headphone"

    const-string v0, "Headphones Disconnecetd toast"

    .line 4
    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->k()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Hack not calling startService from MusicIntentReceiver if (intent.getAction().equals(android.media.AudioManager.ACTION_AUDIO_BECOMING_NOISY)) {"

    invoke-static {p2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->k()Z

    :cond_5
    :goto_0
    return-void
.end method
