.class public final Lcom/google/android/gms/internal/ads/zzoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field public final zzbhu:Lcom/google/android/gms/internal/ads/zznq;

.field public final zzbhv:Lcom/google/android/gms/internal/ads/zzoe;

.field public final zzbhw:Ljava/lang/Object;

.field public final zzbhx:[Lcom/google/android/gms/internal/ads/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzoe;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbhu:Lcom/google/android/gms/internal/ads/zznq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbhv:Lcom/google/android/gms/internal/ads/zzoe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbhw:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbhx:[Lcom/google/android/gms/internal/ads/zzia;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzoj;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbhv:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzoe;->zzbe(I)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhv:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzoe;->zzbe(I)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzbhx:[Lcom/google/android/gms/internal/ads/zzia;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoj;->zzbhx:[Lcom/google/android/gms/internal/ads/zzia;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
