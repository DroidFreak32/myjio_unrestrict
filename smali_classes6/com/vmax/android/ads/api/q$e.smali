.class public Lcom/vmax/android/ads/api/q$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/q;->n(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vmax/android/ads/b/b$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/b$a;

.field public final synthetic b:Lcom/vmax/android/ads/api/VmaxAdView;

.field public final synthetic c:Lcom/vmax/android/ads/api/q;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/q;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/q$e;->c:Lcom/vmax/android/ads/api/q;

    iput-object p2, p0, Lcom/vmax/android/ads/api/q$e;->a:Lcom/vmax/android/ads/common/b$a;

    iput-object p3, p0, Lcom/vmax/android/ads/api/q$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/q$e;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recommend AD Response headers = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recommend AD Response  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Vserv Recommended Native Ad"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/q$e;->c:Lcom/vmax/android/ads/api/q;

    iput-boolean v0, v1, Lcom/vmax/android/ads/api/q;->b:Z

    new-instance v0, Lcom/vmax/android/ads/common/l;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/vmax/android/ads/api/q$e;->a:Lcom/vmax/android/ads/common/b$a;

    iget-object v6, p0, Lcom/vmax/android/ads/api/q$e;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/common/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iput-object v0, v1, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    iget-object p2, p0, Lcom/vmax/android/ads/api/q$e;->a:Lcom/vmax/android/ads/common/b$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vmax/android/ads/common/b$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "1001"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string p2, "No Ad in Inventory"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/q$e;->c:Lcom/vmax/android/ads/api/q;

    invoke-static {p2}, Lcom/vmax/android/ads/api/q;->r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
