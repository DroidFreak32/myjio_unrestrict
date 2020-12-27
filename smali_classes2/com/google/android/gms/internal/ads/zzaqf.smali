.class public final synthetic Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcwf:I

.field public final zzdbc:Lcom/google/android/gms/internal/ads/zzaqe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdbc:Lcom/google/android/gms/internal/ads/zzaqe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzcwf:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdbc:Lcom/google/android/gms/internal/ads/zzaqe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzcwf:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzao(I)V

    return-void
.end method
