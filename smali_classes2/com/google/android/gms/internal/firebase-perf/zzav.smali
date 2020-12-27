.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzav;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzav;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhg:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field public static final enum zzhh:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field public static final enum zzhi:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field public static final enum zzhj:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field public static final enum zzhk:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field public static final enum zzhl:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field public static final synthetic zzhm:[Lcom/google/android/gms/internal/firebase-perf/zzav;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v1, 0x0

    const-string v2, "APP_START_TRACE_NAME"

    const-string v3, "_as"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhg:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v2, 0x1

    const-string v3, "ON_CREATE_TRACE_NAME"

    const-string v4, "_astui"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhh:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v3, 0x2

    const-string v4, "ON_START_TRACE_NAME"

    const-string v5, "_astfd"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhi:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v4, 0x3

    const-string v5, "ON_RESUME_TRACE_NAME"

    const-string v6, "_asti"

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhj:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_TRACE_NAME"

    const-string v7, "_fs"

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v6, 0x5

    const-string v7, "BACKGROUND_TRACE_NAME"

    const-string v8, "_bs"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzav;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhg:Lcom/google/android/gms/internal/firebase-perf/zzav;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhh:Lcom/google/android/gms/internal/firebase-perf/zzav;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhi:Lcom/google/android/gms/internal/firebase-perf/zzav;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhj:Lcom/google/android/gms/internal/firebase-perf/zzav;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzav;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzav;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhm:[Lcom/google/android/gms/internal/firebase-perf/zzav;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzav;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzav;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhm:[Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzav;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzav;->mName:Ljava/lang/String;

    return-object v0
.end method
