.class public final Lcom/google/android/gms/internal/ads/zzbmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzbxy<",
        "Lcom/google/android/gms/internal/ads/zzbvs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzftq:Lcom/google/android/gms/internal/ads/zzbmh;

.field private final zzftt:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbmh;",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbua;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzftq:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzftt:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzftt:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbua;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzbua;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxy;

    return-object v0
.end method
