.class public Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "zzei"


# instance fields
.field public final className:Ljava/lang/String;

.field public final zzpw:Lcom/google/android/gms/internal/ads/zzdb;

.field public final zzuc:Ljava/lang/String;

.field public final zzud:I

.field public volatile zzue:Ljava/lang/reflect/Method;

.field public final zzuf:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public zzug:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzud:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzue:Ljava/lang/reflect/Method;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzei;->className:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzei;->zzuc:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzei;->zzuf:[Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzab()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzej;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzav()V

    return-void
.end method

.method private final zzav()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzac()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzae()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->className:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzae()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzuc:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzuf:[Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzue:Ljava/lang/reflect/Method;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzue:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 14
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 15
    :catch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 16
    :catch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final zzb([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzad()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcm;->zza([BLjava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final zzaw()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzue:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzue:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzug:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzue:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
