.class public final synthetic Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcen:Lcom/google/android/gms/internal/ads/zzadm;

.field public final zzceo:Z

.field public final zzcep:Lorg/json/JSONObject;

.field public final zzceq:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzcen:Lcom/google/android/gms/internal/ads/zzadm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzceo:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzcep:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzceq:Lcom/google/android/gms/internal/ads/zzaps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzcen:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzceo:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzcep:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzceq:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zza(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaps;)V

    return-void
.end method
