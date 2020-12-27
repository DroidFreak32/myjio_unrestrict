.class public final synthetic Lcom/google/android/gms/internal/ads/zzaed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# instance fields
.field public final zzcew:Lorg/json/JSONObject;

.field public final zzcfe:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzcfe:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzcew:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzcfe:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaed;->zzcew:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method
