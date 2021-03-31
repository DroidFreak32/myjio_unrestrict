.class public Ljiosaavnsdk/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/c;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c$a;->a:Ljiosaavnsdk/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioAdfragment"

    const-string v0, "AudioAdfragment receiver"

    invoke-static {p2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.jiosaavnsdk.AD_SHOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "AudioAdManager"

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/c$a;->a:Ljiosaavnsdk/c;

    .line 1
    invoke-virtual {p1}, Ljiosaavnsdk/c;->a()V

    const-string p1, "companion ad loaded"

    .line 2
    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "finishing"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "finishing activity"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;

    .line 4
    check-cast p1, Ljiosaavnsdk/e0$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "jiosaavnsdkads"

    const-string p2, "JioSaavnAdSDKCallback: mediaAdFinished()"

    invoke-static {p1, p2}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/t;->a:Landroid/app/Activity;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Ljiosaavnsdk/l6;->b:Z

    .line 7
    :try_start_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/e0;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljiosaavnsdk/e0;->a()V

    :cond_2
    :goto_1
    return-void
.end method
