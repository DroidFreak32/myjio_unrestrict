.class public final Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzbui:Lcom/google/android/gms/internal/ads/zzamu;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbuj:Lcom/google/android/gms/internal/ads/zzamu;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbuk:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxk;->zzbui:Lcom/google/android/gms/internal/ads/zzamu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxk;->zzbuj:Lcom/google/android/gms/internal/ads/zzamu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzxk;->zzbui:Lcom/google/android/gms/internal/ads/zzamu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzxk;->zzbuj:Lcom/google/android/gms/internal/ads/zzamu;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;Lcom/google/android/gms/internal/ads/zzamu;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbuk:Lcom/google/android/gms/internal/ads/zzwc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/internal/ads/zzxc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzxf<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzxe<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzxc<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzbuk:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxe;)V

    return-object v0
.end method
