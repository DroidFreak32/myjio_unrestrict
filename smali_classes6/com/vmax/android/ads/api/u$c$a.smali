.class public Lcom/vmax/android/ads/api/u$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/u$c;->onSupportedTargeting(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vmax/android/ads/api/u$c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/u$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/u$c$a;->b:Lcom/vmax/android/ads/api/u$c;

    iput-object p2, p0, Lcom/vmax/android/ads/api/u$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSupportedTargeting() received from JS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/u$c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/u$c$a;->b:Lcom/vmax/android/ads/api/u$c;

    invoke-static {v0}, Lcom/vmax/android/ads/api/u$c;->a(Lcom/vmax/android/ads/api/u$c;)Lcom/vmax/android/ads/common/VmaxDataListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/u$c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/common/VmaxDataListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
