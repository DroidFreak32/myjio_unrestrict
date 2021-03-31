.class public Lcom/vmax/android/ads/api/VmaxAdView$g1;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public final synthetic n:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$g1;->n:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$g1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$g1;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vmax"

    const-string v2, "Downloading Vast Ad"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$g1;->n:Lcom/vmax/android/ads/api/VmaxAdView;

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$g1;->m:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->l0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
