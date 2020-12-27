.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzfg;
.super Ljava/lang/Object;


# static fields
.field public static final zzsp:Lcom/google/android/gms/internal/firebase-perf/zzfg;

.field public static final zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfg;-><init>()V

    return-void
.end method

.method public static zzie()Lcom/google/android/gms/internal/firebase-perf/zzfg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zzsp:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    return-object v0
.end method

.method public static zzif()Lcom/google/android/gms/internal/firebase-perf/zzfg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
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
