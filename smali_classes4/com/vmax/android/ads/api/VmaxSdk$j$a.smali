.class public Lcom/vmax/android/ads/api/VmaxSdk$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk$j;->a(Lna3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lna3;

.field public final synthetic t:Lcom/vmax/android/ads/api/VmaxSdk$j;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk$j;Lna3;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$j$a;->t:Lcom/vmax/android/ads/api/VmaxSdk$j;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$j$a;->s:Lna3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$j$a;->t:Lcom/vmax/android/ads/api/VmaxSdk$j;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxSdk$j;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk$j$a;->t:Lcom/vmax/android/ads/api/VmaxSdk$j;

    iget-object v2, v2, Lcom/vmax/android/ads/api/VmaxSdk$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk$j$a;->s:Lna3;

    const-string/jumbo v3, "subscriberId.html"

    invoke-virtual {v2, v3}, Lna3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$j$a;->t:Lcom/vmax/android/ads/api/VmaxSdk$j;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxSdk$j;->e:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->c(Lcom/vmax/android/ads/api/VmaxSdk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
