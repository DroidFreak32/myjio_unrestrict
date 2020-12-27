.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzayv$zza;,
        Lcom/google/android/gms/internal/ads/zzayv$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzayv;",
        "Lcom/google/android/gms/internal/ads/zzayv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzayv;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdoj:Lcom/google/android/gms/internal/ads/zzayv;


# instance fields
.field public zzdog:Ljava/lang/String;

.field public zzdoh:Lcom/google/android/gms/internal/ads/zzbbu;

.field public zzdoi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzayv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdog:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbu;->zzdte:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoh:Lcom/google/android/gms/internal/ads/zzbbu;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzayv$zzb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzhq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoi:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzayv;Lcom/google/android/gms/internal/ads/zzayv$zzb;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Lcom/google/android/gms/internal/ads/zzayv$zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzayv;Lcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzah(Lcom/google/android/gms/internal/ads/zzbbu;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzayv;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzef(Ljava/lang/String;)V

    return-void
.end method

.method public static zzaat()Lcom/google/android/gms/internal/ads/zzayv$zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyd:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzayv;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayv$zza;

    return-object v0
.end method

.method public static zzaau()Lcom/google/android/gms/internal/ads/zzayv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    return-object v0
.end method

.method public static synthetic zzaav()Lcom/google/android/gms/internal/ads/zzayv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    return-object v0
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoh:Lcom/google/android/gms/internal/ads/zzbbu;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzef(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdog:Ljava/lang/String;

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

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayw;->zzakw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzayv;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    .line 11
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdog"

    aput-object v0, p1, p2

    const-string p2, "zzdoh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdoi"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayv;->zzdoj:Lcom/google/android/gms/internal/ads/zzayv;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzayv$zza;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

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

.method public final zzaaq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdog:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaar()Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoh:Lcom/google/android/gms/internal/ads/zzbbu;

    return-object v0
.end method

.method public final zzaas()Lcom/google/android/gms/internal/ads/zzayv$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdoi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzbd(I)Lcom/google/android/gms/internal/ads/zzayv$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdop:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    :cond_0
    return-object v0
.end method
