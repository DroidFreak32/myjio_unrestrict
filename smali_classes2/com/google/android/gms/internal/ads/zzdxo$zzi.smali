.class public final Lcom/google/android/gms/internal/ads/zzdxo$zzi;
.super Lcom/google/android/gms/internal/ads/zzdxo$zza;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation


# static fields
.field public static final zzhwj:Lsun/misc/Unsafe;

.field public static final zzhwk:J

.field public static final zzhwl:J

.field public static final zzhwm:J

.field public static final zzhwn:J

.field public static final zzhwo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdxo$zzk;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxo$zzi$1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxo$zzi$1;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/zzdxo;

    const-string v3, "waiters"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwl:J

    const-string v3, "listeners"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwk:J

    const-string v3, "value"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwm:J

    const-string v2, "thread"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwn:J

    const-string v2, "next"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwo:J

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwj:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwe;->zzi(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdxo$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxo$zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdxo$zzk;Lcom/google/android/gms/internal/ads/zzdxo$zzk;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwj:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwo:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdxo$zzk;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwj:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwn:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzdxo$zzd;Lcom/google/android/gms/internal/ads/zzdxo$zzd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdxo$zzd;",
            "Lcom/google/android/gms/internal/ads/zzdxo$zzd;",
            ")Z"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwj:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwk:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzdxo$zzk;Lcom/google/android/gms/internal/ads/zzdxo$zzk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdxo$zzk;",
            "Lcom/google/android/gms/internal/ads/zzdxo$zzk;",
            ")Z"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwj:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwl:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdxo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxo<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwj:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzdxo$zzi;->zzhwm:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
