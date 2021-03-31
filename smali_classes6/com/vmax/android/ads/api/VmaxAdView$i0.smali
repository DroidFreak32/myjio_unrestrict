.class public Lcom/vmax/android/ads/api/VmaxAdView$i0;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->E1(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->t2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->w3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->z3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->B1(Lcom/vmax/android/ads/api/VmaxAdView;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->d0(Lcom/vmax/android/ads/api/VmaxAdView;J)J

    return-void
.end method
