.class public final Lcom/google/android/gms/internal/ads/zzass;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdgz:Lcom/google/android/gms/internal/ads/zzasr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zzdgz:Lcom/google/android/gms/internal/ads/zzasr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zzdgz:Lcom/google/android/gms/internal/ads/zzasr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasr;->zza(Lcom/google/android/gms/internal/ads/zzasr;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->destroy()V

    return-void
.end method
