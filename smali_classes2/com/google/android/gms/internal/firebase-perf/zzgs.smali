.class public final Lcom/google/android/gms/internal/firebase-perf/zzgs;
.super Ljava/lang/Object;


# static fields
.field public static final zzur:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzus:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzur:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzus:Ljava/lang/Iterable;

    return-void
.end method

.method public static zzjk()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzus:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzjl()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzur:Ljava/util/Iterator;

    return-object v0
.end method
