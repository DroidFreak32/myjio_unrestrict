.class public final Lcom/google/android/gms/internal/firebase-perf/zzco;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzco$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzco;",
        "Lcom/google/android/gms/internal/firebase-perf/zzco$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field public static volatile zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlt:Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeu<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;


# instance fields
.field public zzii:I

.field public zzjz:Ljava/lang/String;

.field public zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzco;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;

    .line 3
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzco;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzjz:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhu()Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzco;Lcom/google/android/gms/internal/firebase-perf/zzcv;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcv;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzco;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzy(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcv;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzak(I)Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzdp()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzal(I)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzfq()Lcom/google/android/gms/internal/firebase-perf/zzco$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzco$zza;

    return-object v0
.end method

.method public static synthetic zzfr()Lcom/google/android/gms/internal/firebase-perf/zzco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;

    return-object v0
.end method

.method private final zzy(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzii:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzii:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzjz:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzip:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzco;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzii"

    aput-object v0, p1, p2

    const-string p2, "zzjz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzls"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzco;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzco$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzco$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzco;-><init>()V

    return-object p1

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

.method public final zzfp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p1
.end method