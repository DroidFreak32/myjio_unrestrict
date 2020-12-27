.class public final Lcom/google/android/gms/internal/firebase-perf/zzcn;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcn;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field public static volatile zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcn;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;


# instance fields
.field public zzii:I

.field public zzln:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field public zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcw;

.field public zzlp:Lcom/google/android/gms/internal/firebase-perf/zzch;

.field public zzlq:Lcom/google/android/gms/internal/firebase-perf/zzca;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlq:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzch;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzcw;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    return-object v0
.end method

.method public static synthetic zzfo()Lcom/google/android/gms/internal/firebase-perf/zzcn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzip:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzii"

    aput-object v0, p1, p2

    const-string p2, "zzln"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlq"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcn;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

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

.method public final zzff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfg()Lcom/google/android/gms/internal/firebase-perf/zzbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdn()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzga()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfk()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzch;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzfa()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzii:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfm()Lcom/google/android/gms/internal/firebase-perf/zzca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzlq:Lcom/google/android/gms/internal/firebase-perf/zzca;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzed()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v0

    :cond_0
    return-object v0
.end method
