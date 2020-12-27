.class public final Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzccw:Lcom/google/android/gms/internal/ads/zzakm;

.field public final synthetic zzccx:Lcom/google/android/gms/internal/ads/zzacv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzccx:Lcom/google/android/gms/internal/ads/zzacv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzccw:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzccx:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzact;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzccw:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method
