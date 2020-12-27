.class public final synthetic Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzxd:Lcom/google/android/gms/ads/internal/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzxd:Lcom/google/android/gms/ads/internal/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzxd:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->zzcx()V

    return-void
.end method
