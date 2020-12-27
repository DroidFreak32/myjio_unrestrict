.class public Lcom/vmax/android/ads/api/VmaxRequest$d;
.super Ljava/lang/Object;

# interfaces
.implements Lg93$a;


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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$d;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "Error in VMap response"

    const-string/jumbo v0, "vmax_vmap"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest$d;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxRequest;->b(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/VmaxRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxRequestError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "2001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxRequestError;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/exception/VmaxRequestError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$d;->a:Lcom/vmax/android/ads/api/VmaxRequest;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxRequest;->b(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/VmaxRequestListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/common/VmaxRequestListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxRequestError;)V

    :cond_0
    return-void
.end method
