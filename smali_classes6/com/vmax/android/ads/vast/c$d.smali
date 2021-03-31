.class public Lcom/vmax/android/ads/vast/c$d;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$d;->a:Lcom/vmax/android/ads/vast/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "Instream Audio Timed out "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$d;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->S(Lcom/vmax/android/ads/vast/c;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$d;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->T(Lcom/vmax/android/ads/vast/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
