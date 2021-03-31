.class public Lcom/vmax/android/ads/api/VmaxAdView$p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$p0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$p0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$p0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->d3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object p1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$p0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->showAd()V

    :cond_0
    return-void
.end method
