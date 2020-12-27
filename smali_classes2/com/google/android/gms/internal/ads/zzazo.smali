.class public final Lcom/google/android/gms/internal/ads/zzazo;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzazo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzazo;",
        "Lcom/google/android/gms/internal/ads/zzazo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdpw:Lcom/google/android/gms/internal/ads/zzazo;


# instance fields
.field public zzdpu:Ljava/lang/String;

.field public zzdpv:Lcom/google/android/gms/internal/ads/zzaza;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzazo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzdpu:Ljava/lang/String;

    return-void
.end method

.method public static zzacd()Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    return-object v0
.end method

.method public static synthetic zzace()Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    return-object v0
.end method

.method public static zzam(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbdd;Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbdd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazo;

    return-object p0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazp;->zzakw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazo;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzazo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazo;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzazo;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdpu"

    aput-object v0, p1, p2

    const-string p2, "zzdpv"

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazo;->zzdpw:Lcom/google/android/gms/internal/ads/zzazo;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzazp;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzazo;-><init>()V

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

.method public final zzacb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzdpu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzacc()Lcom/google/android/gms/internal/ads/zzaza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzdpv:Lcom/google/android/gms/internal/ads/zzaza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->zzaaw()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v0

    :cond_0
    return-object v0
.end method
