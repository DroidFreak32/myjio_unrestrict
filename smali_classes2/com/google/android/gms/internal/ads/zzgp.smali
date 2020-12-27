.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzajb:Lcom/google/android/gms/internal/ads/zzgn;

.field public zzajc:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic zzajd:Lcom/google/android/gms/internal/ads/zzgh;

.field public final synthetic zzaje:Landroid/webkit/WebView;

.field public final synthetic zzajf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzgh;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzajb:Lcom/google/android/gms/internal/ads/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzajd:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaje:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzajf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzajc:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaje:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzaje:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzajc:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzajc:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
