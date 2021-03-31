.class public Lcom/vmax/android/ads/api/VmaxSdk$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->f(Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vmax/android/ads/common/RegionCheckListener;

.field public final synthetic c:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->c:Lcom/vmax/android/ads/api/VmaxSdk;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->b:Lcom/vmax/android/ads/common/RegionCheckListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->c:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->loadJSONFromAsset(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->b:Lcom/vmax/android/ads/common/RegionCheckListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vmax/android/ads/common/RegionCheckListener;->onSuccess(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->b:Lcom/vmax/android/ads/common/RegionCheckListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vmax/android/ads/common/RegionCheckListener;->onSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$f;->b:Lcom/vmax/android/ads/common/RegionCheckListener;

    const/16 p2, 0x7d1

    invoke-interface {p1, p2}, Lcom/vmax/android/ads/common/RegionCheckListener;->onFailure(I)V

    :cond_1
    :goto_0
    return-void
.end method
