.class public final synthetic Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzceo:Z

.field public final zzdcb:Lcom/google/android/gms/internal/ads/zzaqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdcb:Lcom/google/android/gms/internal/ads/zzaqr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzceo:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzdcb:Lcom/google/android/gms/internal/ads/zzaqr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->zzceo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzah(Z)V

    return-void
.end method
