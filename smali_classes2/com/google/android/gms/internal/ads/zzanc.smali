.class public final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaot<",
        "Lcom/google/android/gms/internal/ads/zzp;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzcxf:Lcom/google/android/gms/internal/ads/zzanf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzanf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzcxf:Lcom/google/android/gms/internal/ads/zzanf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzp;

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzp;->data:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzcxf:Lcom/google/android/gms/internal/ads/zzanf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzanf;->zze(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
