.class public abstract Lcom/vmax/android/ads/mediation/partners/VmaxCustomAd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract loadAd(Landroid/content/Context;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInvalidate()V
.end method

.method public abstract showAd()V
.end method
