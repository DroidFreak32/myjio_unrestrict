.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbq;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbq;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field public static final enum zzjb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public static final enum zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public static final enum zzjd:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public static final enum zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public static final zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzjg:[Lcom/google/android/gms/internal/firebase-perf/zzbq;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_PROCESS_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 v4, 0x3

    const-string v5, "FOREGROUND_BACKGROUND"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjg:[Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjg:[Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method


# virtual methods
.method public final zzdp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->value:I

    return v0
.end method
