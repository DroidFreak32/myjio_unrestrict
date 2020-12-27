.class public final synthetic Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzato;


# instance fields
.field public final zzaac:Lcom/google/android/gms/internal/ads/zzasg;

.field public final zzcen:Lcom/google/android/gms/internal/ads/zzadm;

.field public final zzceu:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzcen:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzceu:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzaac:Lcom/google/android/gms/internal/ads/zzasg;

    return-void
.end method


# virtual methods
.method public final zze(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzcen:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzceu:Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzaac:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzasg;Z)V

    return-void
.end method
