.class public Lcom/vmax/android/ads/api/VmaxAdView$c1;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/vmax/android/ads/common/k;

.field public final synthetic q:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;ZLcom/vmax/android/ads/common/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->q:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->p:Lcom/vmax/android/ads/common/k;

    iput-boolean p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->m:Z

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->p:Lcom/vmax/android/ads/common/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$c1;->i([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$c1;->j(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs i([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    const-string v0, "vmax"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inside DownloadImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->o:Ljava/lang/String;

    const-string v1, "url="

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->n:Ljava/lang/String;

    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->n:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->q:Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/vmax/android/ads/util/Utility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->n:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->D0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception in downloading VR image"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Void;)V
    .locals 3

    iget-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->q:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$c1;->p:Lcom/vmax/android/ads/common/k;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->R0(Ljava/lang/String;ZLcom/vmax/android/ads/common/k;)V

    :cond_0
    return-void
.end method
