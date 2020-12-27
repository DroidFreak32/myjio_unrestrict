.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzeq;"
    }
.end annotation


# static fields
.field public static final zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzet<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlk:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

.field public static final enum zzll:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

.field public static final synthetic zzlm:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    const/4 v2, 0x1

    const-string v3, "GENERIC_CLIENT_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlm:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzet;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzlm:[Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzck;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method


# virtual methods
.method public final zzdp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->value:I

    return v0
.end method
