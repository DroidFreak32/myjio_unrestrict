.class public Lcom/vmax/android/ads/api/VmaxAdView$y0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk93$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView$y0;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView$y0;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$y0;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0$a;->a:Lcom/vmax/android/ads/api/VmaxAdView$y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0$a;->a:Lcom/vmax/android/ads/api/VmaxAdView$y0;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->h(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$y0$a;->a:Lcom/vmax/android/ads/api/VmaxAdView$y0;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView$y0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v0, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
