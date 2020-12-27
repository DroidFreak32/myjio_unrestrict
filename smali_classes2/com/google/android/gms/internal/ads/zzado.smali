.class public final synthetic Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcen:Lcom/google/android/gms/internal/ads/zzadm;

.field public final zzceo:Z

.field public final zzcer:Lcom/google/android/gms/internal/ads/zzaps;

.field public final zzces:Ljava/lang/String;

.field public final zzcet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;ZLcom/google/android/gms/internal/ads/zzaps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcen:Lcom/google/android/gms/internal/ads/zzadm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzceo:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcer:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzado;->zzces:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcen:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzado;->zzceo:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcer:Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzado;->zzces:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzado;->zzcet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zza(ZLcom/google/android/gms/internal/ads/zzaps;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
