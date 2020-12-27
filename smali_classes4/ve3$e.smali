.class public Lve3$e;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lve3;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lve3;->m:Lve3;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "android:search:socket:close;"

    const-string v3, "reason:internal_timer_timed_out"

    invoke-static {v0, v2, v1, v3}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lve3;->m:Lve3;

    invoke-virtual {v0}, Lve3;->a()V

    const-string v0, "SaavnWebSocketListener"

    const-string v1, "Finishing on custom timer"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
