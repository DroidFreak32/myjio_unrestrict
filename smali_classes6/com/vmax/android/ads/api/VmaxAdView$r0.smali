.class public Lcom/vmax/android/ads/api/VmaxAdView$r0;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->h1()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$r0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$r0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->M3()V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$r0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->R1(Lcom/vmax/android/ads/api/VmaxAdView;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->e2(Lcom/vmax/android/ads/api/VmaxAdView;J)J

    return-void
.end method
