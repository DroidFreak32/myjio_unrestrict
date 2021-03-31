.class public Lcom/vmax/android/ads/api/VmaxRequest$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxRequest;->h(Lcom/vmax/android/ads/common/AdsSPCListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/AdsSPCListener;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxRequest;Lcom/vmax/android/ads/common/AdsSPCListener;)V
    .locals 0

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest$f;->a:Lcom/vmax/android/ads/common/AdsSPCListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "vmax"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPC Response is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest$f;->a:Lcom/vmax/android/ads/common/AdsSPCListener;

    invoke-interface {p1, p2}, Lcom/vmax/android/ads/common/AdsSPCListener;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "1001"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string p2, "No Fill"

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest$f;->a:Lcom/vmax/android/ads/common/AdsSPCListener;

    invoke-interface {p2, p1}, Lcom/vmax/android/ads/common/AdsSPCListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxAdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "1012"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Unknown error"

    invoke-virtual {p2, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest$f;->a:Lcom/vmax/android/ads/common/AdsSPCListener;

    invoke-interface {v0, p2}, Lcom/vmax/android/ads/common/AdsSPCListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
