.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcv;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field public static final zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzma:Lcom/google/android/gms/internal/firebase-perf/zzcv;

.field public static final enum zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcv;

.field public static final synthetic zzmc:[Lcom/google/android/gms/internal/firebase-perf/zzcv;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    const/4 v1, 0x0

    const-string v2, "SESSION_VERBOSITY_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    const/4 v2, 0x1

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmc:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmc:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method

.method public static zzo(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p0
.end method


# virtual methods
.method public final zzdp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:I

    return v0
.end method
