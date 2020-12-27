.class public final Lcom/google/android/gms/internal/ads/zzazs;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzazs$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzazs;",
        "Lcom/google/android/gms/internal/ads/zzazs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdqg:Lcom/google/android/gms/internal/ads/zzazs;


# instance fields
.field public zzamm:I

.field public zzdqe:Ljava/lang/String;

.field public zzdqf:Lcom/google/android/gms/internal/ads/zzbdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdk<",
            "Lcom/google/android/gms/internal/ads/zzazc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqg:Lcom/google/android/gms/internal/ads/zzazs;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzazs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazs;->zzdqg:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqe:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdd;->zzafc()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqf:Lcom/google/android/gms/internal/ads/zzbdk;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqf:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzacs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqf:Lcom/google/android/gms/internal/ads/zzbdk;

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzbt(I)Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqf:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqf:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazs;->zza(Lcom/google/android/gms/internal/ads/zzazc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazs;->zzen(Ljava/lang/String;)V

    return-void
.end method

.method public static zzacg()Lcom/google/android/gms/internal/ads/zzazs$zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqg:Lcom/google/android/gms/internal/ads/zzazs;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyd:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzazs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs$zza;

    return-object v0
.end method

.method public static synthetic zzach()Lcom/google/android/gms/internal/ads/zzazs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqg:Lcom/google/android/gms/internal/ads/zzazs;

    return-object v0
.end method

.method private final zzen(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqe:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazt;->zzakw:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazs;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/zzazs;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazs;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzazs;->zzdqg:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/ads/zzazs;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazs;->zzdqg:Lcom/google/android/gms/internal/ads/zzazs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzamm"

    aput-object v0, p1, p2

    const-string p2, "zzdqe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdqf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 18
    const-class p3, Lcom/google/android/gms/internal/ads/zzazc;

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazs;->zzdqg:Lcom/google/android/gms/internal/ads/zzazs;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazs$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazs$zza;-><init>(Lcom/google/android/gms/internal/ads/zzazt;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazs;-><init>()V

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

.method public final zzacf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzazc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdqf:Lcom/google/android/gms/internal/ads/zzbdk;

    return-object v0
.end method
