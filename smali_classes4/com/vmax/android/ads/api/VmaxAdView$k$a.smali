.class public Lcom/vmax/android/ads/api/VmaxAdView$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView$k;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/VmaxAdView$k;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$k$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$k$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$k;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$k;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object v1

    invoke-virtual {v1}, Lf93;->k()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/util/Map;Z)V

    return-void
.end method
