.class public final Lcom/google/android/gms/internal/ads/zzve;
.super Lcom/google/android/gms/internal/ads/zzvp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvl;
.implements Lcom/google/android/gms/internal/ads/zzvr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzvp<",
        "Lcom/google/android/gms/internal/ads/zzwy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzvl;",
        "Lcom/google/android/gms/internal/ads/zzvr;"
    }
.end annotation


# instance fields
.field public final zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

.field public zzbsj:Lcom/google/android/gms/internal/ads/zzvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvp;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzvi;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvi;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaug;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzasq;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsj:Lcom/google/android/gms/internal/ads/zzvs;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaug;->destroy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsj:Lcom/google/android/gms/internal/ads/zzvs;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzbe(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;->zzbf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbf(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbg(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbh(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzbi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzbh(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzbj(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzbk(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zzbsi:Lcom/google/android/gms/internal/ads/zzaug;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaug;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzne()Lcom/google/android/gms/internal/ads/zzwz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzwy;)V

    return-object v0
.end method
