.class public final synthetic Lcom/google/android/gms/internal/ads/zzapd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzczg:Lcom/google/android/gms/internal/ads/zzapi;

.field public final zzczh:Lcom/google/android/gms/internal/ads/zzaps;

.field public final zzczm:Ljava/lang/Class;

.field public final zzczn:Lcom/google/android/gms/internal/ads/zzaos;

.field public final zzczo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczh:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczg:Lcom/google/android/gms/internal/ads/zzapi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczm:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczn:Lcom/google/android/gms/internal/ads/zzaos;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczh:Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczg:Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczm:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczn:Lcom/google/android/gms/internal/ads/zzaos;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzczo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)V

    return-void
.end method
