.class public final Lcom/google/android/gms/internal/firebase-perf/zzcw;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzcw$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzcw$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcw;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field public static volatile zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcw;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;


# instance fields
.field public zzii:I

.field public zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzkt:J

.field public zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation
.end field

.field public zzmd:Ljava/lang/String;

.field public zzme:Z

.field public zzmf:J

.field public zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfq<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzii()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzii()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmd:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzii:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzii:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmd:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzco;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzz(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzco;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zza(Lcom/google/android/gms/internal/firebase-perf/zzco;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzcw;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcw;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;Ljava/lang/Iterable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaj(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzii:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmf:J

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcw;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzaj(J)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcw;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfw()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzcw;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfu()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfw()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzdl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzij()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzcw;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzdl()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/firebase-perf/zzcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzey()V

    return-void
.end method

.method private final zzfu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzij()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    return-object v0
.end method

.method private final zzfw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;

    :cond_0
    return-void
.end method

.method private final zzfy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    :cond_0
    return-void
.end method

.method public static zzfz()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    return-object v0
.end method

.method public static zzga()Lcom/google/android/gms/internal/firebase-perf/zzcw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    return-object v0
.end method

.method public static synthetic zzgb()Lcom/google/android/gms/internal/firebase-perf/zzcw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    return-object v0
.end method

.method private final zzz(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzii:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkt:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmf:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmd:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzip:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 12
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzii"

    aput-object v1, p1, p3

    const-string p3, "zzmd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zzme"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzkt"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzmf"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzmg"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcw$zzc;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzmh"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zziz"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcw$zzb;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzco;

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzep()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzii:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzfs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final zzft()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzfv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzmh:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method

.method public final zzfx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
