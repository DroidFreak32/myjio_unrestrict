.class public Ljiosaavnsdk/ud$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ud;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ud;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "android:search:socket:close;"

    const-string v3, "reason:internal_timer_timed_out"

    invoke-static {v0, v2, v1, v3}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/ud;->m:Ljiosaavnsdk/ud;

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->a()V

    const-string v0, "SaavnWebSocketListener"

    const-string v1, "Finishing on custom timer"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
