.class public final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzapx<",
        "Lcom/google/android/gms/internal/ads/zzafp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzcgh:Lcom/google/android/gms/internal/ads/zzafx;

.field public final synthetic zzcgi:Lcom/google/android/gms/internal/ads/zzafj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafj;Lcom/google/android/gms/internal/ads/zzafx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzcgi:Lcom/google/android/gms/internal/ads/zzafj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzcgh:Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzcgi:Lcom/google/android/gms/internal/ads/zzafj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzcgh:Lcom/google/android/gms/internal/ads/zzafx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Lcom/google/android/gms/internal/ads/zzafx;Lcom/google/android/gms/internal/ads/zzafp;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzcgi:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafj;->zzpm()V

    :cond_0
    return-void
.end method
