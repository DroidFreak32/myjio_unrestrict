.class public final synthetic Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# instance fields
.field public final zzcqi:Lcom/google/android/gms/internal/ads/zzajn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzcqi:Lcom/google/android/gms/internal/ads/zzajn;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzcqi:Lcom/google/android/gms/internal/ads/zzajn;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzm(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method
