.class public final synthetic Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# instance fields
.field public final zzcfe:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzcfe:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzcfe:Lcom/google/android/gms/internal/ads/zzaea;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh(Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method
