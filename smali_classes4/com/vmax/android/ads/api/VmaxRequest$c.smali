.class public Lcom/vmax/android/ads/api/VmaxRequest$c;
.super Ljava/lang/Object;

# interfaces
.implements Lg93$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxRequest;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxRequest;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$c;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string/jumbo v0, "vmax_vmap"

    const-string v1, "VMap response received successfully:"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest$c;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {v0, p2}, Lcom/vmax/android/ads/api/VmaxRequest;->a(Lcom/vmax/android/ads/api/VmaxRequest;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest$c;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p2}, Lcom/vmax/android/ads/api/VmaxRequest;->b(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/VmaxRequestListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest$c;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vmax/android/ads/api/VmaxRequest;->a(Lcom/vmax/android/ads/api/VmaxRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$c;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxRequest;->b(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/VmaxRequestListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmax/android/ads/common/VmaxRequestListener;->onSuccess()V

    :cond_0
    return-void
.end method
