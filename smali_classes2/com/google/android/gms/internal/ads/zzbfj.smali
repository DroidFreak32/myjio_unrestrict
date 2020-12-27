.class public final Lcom/google/android/gms/internal/ads/zzbfj;
.super Ljava/lang/Object;


# static fields
.field public static final zzebp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzebq:Ljava/lang/Iterable;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzebp:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzebq:Ljava/lang/Iterable;

    return-void
.end method

.method public static zzahf()Ljava/lang/Iterable;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzebq:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzahg()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzebp:Ljava/util/Iterator;

    return-object v0
.end method
