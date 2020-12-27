.class public final Lcom/google/android/gms/internal/ads/zzny;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public zzafb:Ljava/lang/String;

.field public zzbix:Ljava/lang/String;

.field public zzbiy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzafb:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzafb:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zznw;->zzbab:Lcom/google/android/gms/internal/ads/zznl;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbix:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzsx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app"

    .line 19
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzau(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "is_lite_sdk"

    .line 22
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzev()Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahi;->zzs(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    const-string v0, "network_coarse"

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahg;->zzcnj:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    const-string v0, "network_fine"

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzahg;->zzcnk:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p2

    const-string v0, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final zzfv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzafb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbix:Ljava/lang/String;

    return-object v0
.end method

.method public final zzke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbiy:Ljava/util/Map;

    return-object v0
.end method
