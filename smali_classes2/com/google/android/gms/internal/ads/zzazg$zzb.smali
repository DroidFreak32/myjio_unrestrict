.class public final Lcom/google/android/gms/internal/ads/zzazg$zzb;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzazg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzazg$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzazg$zzb;",
        "Lcom/google/android/gms/internal/ads/zzazg$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzazg$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;


# instance fields
.field public zzdog:Ljava/lang/String;

.field public zzdox:I

.field public zzdpi:I

.field public zzdpj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazg$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzazg$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdog:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzayy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zzhq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpi:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzazg$zzb;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzbj(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzazg$zzb;Lcom/google/android/gms/internal/ads/zzayy;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zza(Lcom/google/android/gms/internal/ads/zzayy;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzazg$zzb;Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zza(Lcom/google/android/gms/internal/ads/zzazq;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzazg$zzb;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzef(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzhq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdox:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzabq()Lcom/google/android/gms/internal/ads/zzazg$zzb$zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyd:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazg$zzb$zza;

    return-object v0
.end method

.method public static synthetic zzabr()Lcom/google/android/gms/internal/ads/zzazg$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;

    return-object v0
.end method

.method private final zzbj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpj:I

    return-void
.end method

.method private final zzef(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdog:Ljava/lang/String;

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

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazh;->zzakw:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/ads/zzazg$zzb;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdog"

    aput-object v0, p1, p2

    const-string p2, "zzdpi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdpj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdox"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazg$zzb;->zzdpn:Lcom/google/android/gms/internal/ads/zzazg$zzb;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazg$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzazh;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazg$zzb;-><init>()V

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
