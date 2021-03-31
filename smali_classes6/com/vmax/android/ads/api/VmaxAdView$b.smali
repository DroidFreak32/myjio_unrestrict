.class public Lcom/vmax/android/ads/api/VmaxAdView$b;
.super Lcom/vmax/android/ads/api/VmaxAdView$g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->M0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b;->o:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView$g1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$b;->o:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->D2(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$b;->o:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v3, v2, v0, v1, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->F0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b;->o:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->D2(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
