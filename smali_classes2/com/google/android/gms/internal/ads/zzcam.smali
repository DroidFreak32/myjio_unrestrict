.class public final Lcom/google/android/gms/internal/ads/zzcam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzcaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfwr:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfwr:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzeps;)Lcom/google/android/gms/internal/ads/zzcam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbso;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcam;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Lcom/google/android/gms/internal/ads/zzeps;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfwr:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbso;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzbso;)V

    return-object v1
.end method