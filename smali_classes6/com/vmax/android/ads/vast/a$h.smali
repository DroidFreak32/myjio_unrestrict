.class public Lcom/vmax/android/ads/vast/a$h;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$h;->a:Lcom/vmax/android/ads/vast/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$h;->a:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->C(Lcom/vmax/android/ads/vast/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmax/android/ads/vast/a$h$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/a$h$a;-><init>(Lcom/vmax/android/ads/vast/a$h;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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
