.class public Lcom/vmax/android/ads/api/VmaxAdView$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView$j;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView$j;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j$a;->a:Lcom/vmax/android/ads/api/VmaxAdView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j$a;->a:Lcom/vmax/android/ads/api/VmaxAdView$j;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->J0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/util/Map;Z)V

    return-void
.end method
