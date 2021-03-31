.class public Lcom/vmax/android/ads/api/VmaxRequest$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxRequest;->m()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$d;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "vmax_vmap"

    const-string v0, "Error in VMap response"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$d;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxRequest;->k(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/VmaxRequestListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxRequestError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "2001"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxRequestError;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxRequestError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest$d;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxRequest;->k(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/VmaxRequestListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/common/VmaxRequestListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxRequestError;)V

    :cond_0
    return-void
.end method
