.class public final Lcom/google/android/gms/internal/ads/zzfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzapx<",
        "Lcom/google/android/gms/internal/ads/zzwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzags:Lcom/google/android/gms/internal/ads/zzfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzags:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwy;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzags:Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Lcom/google/android/gms/internal/ads/zzfi;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzags:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Lcom/google/android/gms/internal/ads/zzwy;)V

    return-void
.end method
