.class public Lcom/vmax/android/ads/api/VmaxAdView$e0;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->F1()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "Cache Ad Time out "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->M1(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->G1(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    const-string p1, "vmax"

    const-string p2, "Loading Ad..."

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
