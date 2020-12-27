.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzhw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzwv:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzww:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzwx:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzwy:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzwz:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzxa:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzxb:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzxc:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final enum zzxd:Lcom/google/android/gms/internal/firebase-perf/zzhw;

.field public static final synthetic zzxe:[Lcom/google/android/gms/internal/firebase-perf/zzhw;


# instance fields
.field public final zzsf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwv:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwx:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwy:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwz:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxa:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zznb:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxb:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxc:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxd:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzhw;

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwv:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwx:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwy:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzwz:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxa:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxb:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxc:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxd:Lcom/google/android/gms/internal/firebase-perf/zzhw;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxe:[Lcom/google/android/gms/internal/firebase-perf/zzhw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzsf:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzhw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhw;->zzxe:[Lcom/google/android/gms/internal/firebase-perf/zzhw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzhw;

    return-object v0
.end method
