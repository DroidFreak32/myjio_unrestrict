.class public Lcom/vmax/android/ads/api/VmaxAdView$b1$a;
.super Lcom/vmax/android/ads/api/VmaxAdView$g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView$b1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/vmax/android/ads/api/VmaxAdView$b1;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$b1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1$a;->m:Lcom/vmax/android/ads/api/VmaxAdView$b1;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView$g1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$b1$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v4, 0x2

    aget-object p1, p1, v4

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1$a;->m:Lcom/vmax/android/ads/api/VmaxAdView$b1;

    iget-object v4, v4, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1$a;->m:Lcom/vmax/android/ads/api/VmaxAdView$b1;

    iget-object v4, v4, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4, v0, v2, v3, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$b1$a;->m:Lcom/vmax/android/ads/api/VmaxAdView$b1;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView$b1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
