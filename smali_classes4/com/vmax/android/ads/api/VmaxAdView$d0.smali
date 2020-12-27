.class public Lcom/vmax/android/ads/api/VmaxAdView$d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->i(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->i(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onAdView(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->n0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->f(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d0;->s:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->h(Lcom/vmax/android/ads/api/VmaxAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
