.class public Lcom/vmax/android/ads/api/VmaxAdView$f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView$f0;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView$f0;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0$a;->a:Lcom/vmax/android/ads/api/VmaxAdView$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "vmax"

    const-string p2, "enable back key of dummy popoup skip"

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f0$a;->a:Lcom/vmax/android/ads/api/VmaxAdView$f0;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView$f0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->G1(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
