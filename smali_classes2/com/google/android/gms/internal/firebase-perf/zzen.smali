.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzen;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzen;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzqn:Lcom/google/android/gms/internal/firebase-perf/zzen;

.field public static final enum zzqo:Lcom/google/android/gms/internal/firebase-perf/zzen;

.field public static final enum zzqp:Lcom/google/android/gms/internal/firebase-perf/zzen;

.field public static final enum zzqq:Lcom/google/android/gms/internal/firebase-perf/zzen;

.field public static final synthetic zzqs:[Lcom/google/android/gms/internal/firebase-perf/zzen;


# instance fields
.field public final zzqr:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqn:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzen;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqn:Lcom/google/android/gms/internal/firebase-perf/zzen;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzen;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzen;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzen;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqs:[Lcom/google/android/gms/internal/firebase-perf/zzen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqr:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzqs:[Lcom/google/android/gms/internal/firebase-perf/zzen;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzen;

    return-object v0
.end method
