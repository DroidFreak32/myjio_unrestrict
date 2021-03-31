.class public Lcom/vmax/android/ads/api/VmaxAdView$f0;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->I1()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "vmax"

    const-string v1, "Ad Time out "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->M1(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->N1(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->N1(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->H1(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "enable back key of dummy popoup"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->H1(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$f0$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$f0$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$f0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    const-string p1, "vmax"

    const-string p2, "Ad Fetching..."

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
