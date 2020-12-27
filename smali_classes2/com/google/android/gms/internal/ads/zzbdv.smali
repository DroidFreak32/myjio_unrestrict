.class public abstract Lcom/google/android/gms/internal/ads/zzbdv;
.super Ljava/lang/Object;


# static fields
.field public static final zzdzp:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzdzq:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Lcom/google/android/gms/internal/ads/zzbdw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzdzp:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>(Lcom/google/android/gms/internal/ads/zzbdw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzdzq:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>()V

    return-void
.end method

.method public static zzaga()Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzdzp:Lcom/google/android/gms/internal/ads/zzbdv;

    return-object v0
.end method

.method public static zzagb()Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv;->zzdzq:Lcom/google/android/gms/internal/ads/zzbdv;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method
