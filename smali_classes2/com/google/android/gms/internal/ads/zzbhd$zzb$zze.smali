.class public final Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbhd$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zza;,
        Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;",
        "Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzehd:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;


# instance fields
.field public zzamm:I

.field public zzefk:B

.field public zzegs:Lcom/google/android/gms/internal/ads/zzbdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdk<",
            "Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public zzegt:Lcom/google/android/gms/internal/ads/zzbbu;

.field public zzegu:Lcom/google/android/gms/internal/ads/zzbbu;

.field public zzegv:I

.field public zzehb:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zzb;

.field public zzehc:Lcom/google/android/gms/internal/ads/zzbbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzehd:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzehd:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzefk:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdd;->zzafc()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzegs:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbu;->zzdte:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzegt:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzegu:Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzehc:Lcom/google/android/gms/internal/ads/zzbbu;

    return-void
.end method

.method public static synthetic zzaii()Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzehd:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzakw:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzefk:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzefk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzehd:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzehd:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzamm"

    aput-object p2, p1, p3

    const-string p2, "zzehb"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzegs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzegt"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzegu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzegv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzehc"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;->zzehd:Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\t\u0000\u0002\u041b\u0003\n\u0001\u0004\n\u0002\u0005\u0004\u0003\u0006\n\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbhe;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbhd$zzb$zze;-><init>()V

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
