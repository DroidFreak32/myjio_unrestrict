.class public final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzcdu:Lcom/google/android/gms/internal/ads/zzadd;

.field public final synthetic zzcdv:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzcdu:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzcdv:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzcdu:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzcdv:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;)V

    return-void
.end method
