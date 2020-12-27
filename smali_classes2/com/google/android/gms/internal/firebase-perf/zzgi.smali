.class public final Lcom/google/android/gms/internal/firebase-perf/zzgi;
.super Ljava/lang/Object;


# static fields
.field public static final zzub:Lcom/google/android/gms/internal/firebase-perf/zzgi;


# instance fields
.field public final zzuc:Lcom/google/android/gms/internal/firebase-perf/zzgm;

.field public final zzud:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzud:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzuc:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    return-void
.end method

.method public static zziv()Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzub:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzud:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzgn;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzuc:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzud:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgn;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzgn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object p1

    return-object p1
.end method
