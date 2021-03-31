.class public Lcom/vmax/android/ads/api/u$c$b;
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
.field public final synthetic a:Lcom/vmax/android/ads/api/u$c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/u$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/u$c$b;->a:Lcom/vmax/android/ads/api/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/u$c$b;->a:Lcom/vmax/android/ads/api/u$c;

    invoke-static {v0}, Lcom/vmax/android/ads/api/u$c;->a(Lcom/vmax/android/ads/api/u$c;)Lcom/vmax/android/ads/common/VmaxDataListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    return-void
.end method
