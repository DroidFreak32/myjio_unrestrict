.class public Lcom/vmax/android/ads/common/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/common/m;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/m;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/m$c;->a:Lcom/vmax/android/ads/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/common/m$c;->a:Lcom/vmax/android/ads/common/m;

    iget-boolean v0, v0, Lcom/vmax/android/ads/common/m;->e:Z

    if-nez v0, :cond_0

    const-string v0, "vmax"

    const-string v1, "onPageFinished: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/common/m$c;->a:Lcom/vmax/android/ads/common/m;

    invoke-static {v0}, Lcom/vmax/android/ads/common/m;->a(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/common/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/common/b$d;->b()V

    iget-object v0, p0, Lcom/vmax/android/ads/common/m$c;->a:Lcom/vmax/android/ads/common/m;

    invoke-static {v0}, Lcom/vmax/android/ads/common/m;->e(Lcom/vmax/android/ads/common/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/common/m$c;->a:Lcom/vmax/android/ads/common/m;

    invoke-static {v0}, Lcom/vmax/android/ads/common/m;->f(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
