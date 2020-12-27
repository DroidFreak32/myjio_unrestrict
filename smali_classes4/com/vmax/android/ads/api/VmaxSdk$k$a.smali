.class public Lcom/vmax/android/ads/api/VmaxSdk$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk$k;->setMappingState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/VmaxSdk$k;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk$k;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$k$a;->s:Lcom/vmax/android/ads/api/VmaxSdk$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k$a;->s:Lcom/vmax/android/ads/api/VmaxSdk$k;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->b(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k$a;->s:Lcom/vmax/android/ads/api/VmaxSdk$k;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->b(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$k$a;->s:Lcom/vmax/android/ads/api/VmaxSdk$k;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxSdk$k;->j:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->a(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
