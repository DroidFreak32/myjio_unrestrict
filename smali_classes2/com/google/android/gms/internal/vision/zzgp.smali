.class public abstract Lcom/google/android/gms/internal/vision/zzgp;
.super Ljava/lang/Object;


# static fields
.field public static final zzyn:Lcom/google/android/gms/internal/vision/zzgp;

.field public static final zzyo:Lcom/google/android/gms/internal/vision/zzgp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgr;-><init>(Lcom/google/android/gms/internal/vision/zzgq;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyn:Lcom/google/android/gms/internal/vision/zzgp;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgs;-><init>(Lcom/google/android/gms/internal/vision/zzgq;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyo:Lcom/google/android/gms/internal/vision/zzgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzgq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgp;-><init>()V

    return-void
.end method

.method public static zzfv()Lcom/google/android/gms/internal/vision/zzgp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyn:Lcom/google/android/gms/internal/vision/zzgp;

    return-object v0
.end method

.method public static zzfw()Lcom/google/android/gms/internal/vision/zzgp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgp;->zzyo:Lcom/google/android/gms/internal/vision/zzgp;

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
