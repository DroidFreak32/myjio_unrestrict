.class public Lcom/vmax/android/ads/api/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/n;->J()Lcom/vmax/android/ads/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/n;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/n$a;->a:Lcom/vmax/android/ads/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/n$a;->a:Lcom/vmax/android/ads/api/n;

    invoke-static {v0}, Lcom/vmax/android/ads/api/n;->N(Lcom/vmax/android/ads/api/n;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/n$a;->a:Lcom/vmax/android/ads/api/n;

    invoke-static {v0}, Lcom/vmax/android/ads/api/n;->N(Lcom/vmax/android/ads/api/n;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "1001"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid request URL: statusCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/n$a;->a:Lcom/vmax/android/ads/api/n;

    invoke-static {p1}, Lcom/vmax/android/ads/api/n;->N(Lcom/vmax/android/ads/api/n;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
