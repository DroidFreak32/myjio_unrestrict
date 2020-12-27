.class public final synthetic Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzczh:Lcom/google/android/gms/internal/ads/zzaps;

.field public final zzczj:Lcom/google/android/gms/internal/ads/zzapi;

.field public final zzczk:Lcom/google/android/gms/internal/ads/zzaos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzapi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzczh:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzczk:Lcom/google/android/gms/internal/ads/zzaos;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzczj:Lcom/google/android/gms/internal/ads/zzapi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzczh:Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzczk:Lcom/google/android/gms/internal/ads/zzaos;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzczj:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzapi;)V

    return-void
.end method
