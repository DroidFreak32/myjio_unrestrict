.class public final Lcom/google/android/gms/internal/firebase-perf/zzch;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzch$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzch;",
        "Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field public static volatile zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;


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

.field public zzkm:Ljava/lang/String;

.field public zzkn:I

.field public zzko:J

.field public zzkp:J

.field public zzkq:I

.field public zzkr:I

.field public zzks:Ljava/lang/String;

.field public zzkt:J

.field public zzku:J

.field public zzkv:J

.field public zzkw:J

.field public zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzch;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkm:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzks:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method private final setHttpResponseCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkr:I

    return-void
.end method

.method private final setResponseContentType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzks:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final setUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkm:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzdp()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkn:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzdp()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkq:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzeo()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->setHttpResponseCode(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzx(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zza(Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Ljava/lang/Iterable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzku:J

    return-void
.end method

.method private final zzab(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkv:J

    return-void
.end method

.method private final zzac(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkw:J

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;)Ljava/util/Map;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzdl()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzy(J)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->setResponseContentType(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzex;)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzey()V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzz(J)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzaa(J)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzij()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzab(J)V

    return-void
.end method

.method private final zzeo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzks:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzks:Ljava/lang/String;

    return-void
.end method

.method private final zzey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-void
.end method

.method public static zzez()Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/firebase-perf/zzch;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzac(J)V

    return-void
.end method

.method public static zzfa()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-object v0
.end method

.method public static synthetic zzfb()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-object v0
.end method

.method private final zzx(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzko:J

    return-void
.end method

.method private final zzy(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkp:J

    return-void
.end method

.method private final zzz(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkt:J

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkm:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzip:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzch;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzii"

    aput-object v0, p1, p2

    const-string p2, "zzkm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzko"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzks"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzkt"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzku"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zziz"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzco;

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzch;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzch;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;-><init>()V

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

.method public final zzaf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzei()Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzm(I)Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    :cond_0
    return-object v0
.end method

.method public final zzej()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzko:J

    return-wide v0
.end method

.method public final zzel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzem()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkp:J

    return-wide v0
.end method

.method public final zzen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkr:I

    return v0
.end method

.method public final zzep()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkt:J

    return-wide v0
.end method

.method public final zzer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzku:J

    return-wide v0
.end method

.method public final zzet()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkv:J

    return-wide v0
.end method

.method public final zzev()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzii:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzew()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkw:J

    return-wide v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object v0
.end method
