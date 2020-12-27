.class public final Lcom/google/android/gms/internal/ads/zzaxb;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzaxb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzaxb;",
        "Lcom/google/android/gms/internal/ads/zzaxb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzaxb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;


# instance fields
.field public zzdlw:I

.field public zzdlx:Lcom/google/android/gms/internal/ads/zzaxf;

.field public zzdly:Lcom/google/android/gms/internal/ads/zzayp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzaxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlw:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxb;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxb;->setVersion(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxb;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zza(Lcom/google/android/gms/internal/ads/zzaxf;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxb;Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zza(Lcom/google/android/gms/internal/ads/zzayp;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlx:Lcom/google/android/gms/internal/ads/zzaxf;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdly:Lcom/google/android/gms/internal/ads/zzayp;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxb;

    return-object p0
.end method

.method public static zzyj()Lcom/google/android/gms/internal/ads/zzaxb$zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyd:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaxb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxb$zza;

    return-object v0
.end method

.method public static synthetic zzyk()Lcom/google/android/gms/internal/ads/zzaxb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    return-object v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlw:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxc;->zzakw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/zzaxb;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlw"

    aput-object v0, p1, p2

    const-string p2, "zzdlx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdly"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlz:Lcom/google/android/gms/internal/ads/zzaxb;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzaxc;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>()V

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

.method public final zzyh()Lcom/google/android/gms/internal/ads/zzaxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdlx:Lcom/google/android/gms/internal/ads/zzaxf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyr()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzyi()Lcom/google/android/gms/internal/ads/zzayp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdly:Lcom/google/android/gms/internal/ads/zzayp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zzaai()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v0

    :cond_0
    return-object v0
.end method
