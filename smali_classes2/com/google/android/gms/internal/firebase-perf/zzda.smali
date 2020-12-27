.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzda;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzda;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field public static final zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzmj:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field public static final enum zzmk:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field public static final enum zzml:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field public static final enum zzmm:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field public static final enum zzmn:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field public static final synthetic zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzda;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const/4 v1, 0x0

    const-string v2, "VISIBILITY_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzml:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const/4 v4, 0x3

    const-string v5, "PRERENDER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmm:Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    const/4 v5, 0x4

    const-string v6, "UNLOADED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzda;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzml:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmm:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzda;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method


# virtual methods
.method public final zzdp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzda;->value:I

    return v0
.end method
