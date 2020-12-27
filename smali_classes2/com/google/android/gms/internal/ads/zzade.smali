.class public final synthetic Lcom/google/android/gms/internal/ads/zzade;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# instance fields
.field public final zzaab:Ljava/lang/String;

.field public final zzcdq:Lcom/google/android/gms/internal/ads/zzadd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzcdq:Lcom/google/android/gms/internal/ads/zzadd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzaab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzcdq:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzaab:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method
