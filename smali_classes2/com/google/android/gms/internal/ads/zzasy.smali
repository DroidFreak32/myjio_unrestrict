.class public final synthetic Lcom/google/android/gms/internal/ads/zzasy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcwf:I

.field public final zzcwg:I

.field public final zzdgp:Z

.field public final zzdgq:Z

.field public final zzdil:Lcom/google/android/gms/internal/ads/zzasw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasw;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzdil:Lcom/google/android/gms/internal/ads/zzasw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzcwf:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzcwg:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzdgp:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzdgq:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzdil:Lcom/google/android/gms/internal/ads/zzasw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzcwf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzcwg:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzdgp:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzdgq:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasw;->zzb(IIZZ)V

    return-void
.end method
