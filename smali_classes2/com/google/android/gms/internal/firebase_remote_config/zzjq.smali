.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzjq;
.super Ljava/lang/Object;


# static fields
.field public static final zzxf:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzxg:Ljava/lang/Iterable;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjq;->zzxf:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjq;->zzxg:Ljava/lang/Iterable;

    return-void
.end method

.method public static zzjb()Ljava/lang/Iterable;
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
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjq;->zzxg:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic zzjc()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjq;->zzxf:Ljava/util/Iterator;

    return-object v0
.end method
