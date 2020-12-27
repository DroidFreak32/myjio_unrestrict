.class public final Lcom/google/android/gms/internal/ads/zzadb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzabd:Lcom/google/android/gms/internal/ads/zzakm;

.field public final synthetic zzcdh:Lcom/google/android/gms/internal/ads/zzada;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzada;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzcdh:Lcom/google/android/gms/internal/ads/zzada;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzabd:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzcdh:Lcom/google/android/gms/internal/ads/zzada;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzact;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzabd:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method
