.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzcbz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgcr:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzcbr;",
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
            "Lcom/google/android/gms/internal/ads/zzcbr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzgcr:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzeps;)Lcom/google/android/gms/internal/ads/zzccc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzcbr;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzccc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Lcom/google/android/gms/internal/ads/zzeps;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzgcr:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbr;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>(Lcom/google/android/gms/internal/ads/zzcbr;)V

    return-object v1
.end method
