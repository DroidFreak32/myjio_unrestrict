.class public final Lcom/google/android/gms/internal/ads/zzbdd$zzb;
.super Lcom/google/android/gms/internal/ads/zzbbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/zzbbn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzdxv:Lcom/google/android/gms/internal/ads/zzbdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd$zzb;->zzdxv:Lcom/google/android/gms/internal/ads/zzbdd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd$zzb;->zzdxv:Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcq;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object p1

    return-object p1
.end method
