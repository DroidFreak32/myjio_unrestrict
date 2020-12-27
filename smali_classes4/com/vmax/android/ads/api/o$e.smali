.class public Lcom/vmax/android/ads/api/o$e;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/o;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/o;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/o;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/o$e;->a:Lcom/vmax/android/ads/api/o;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$e;->a:Lcom/vmax/android/ads/api/o;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;D)D

    const-string/jumbo v0, "vmax"

    const-string v1, "Ad break time up. Closing All ads"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$e;->a:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->j()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$e;->a:Lcom/vmax/android/ads/api/o;

    long-to-double p1, p1

    invoke-static {v0, p1, p2}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;D)D

    return-void
.end method
