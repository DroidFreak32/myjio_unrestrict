.class public final Lcom/google/android/gms/internal/ads/zzif$zzs;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzif$zzs$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzif$zzs;",
        "Lcom/google/android/gms/internal/ads/zzif$zzs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzif$zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;


# instance fields
.field public zzamm:I

.field public zzaog:I

.field public zzapz:Lcom/google/android/gms/internal/ads/zzif$zzq;

.field public zzaqa:Lcom/google/android/gms/internal/ads/zzif$zzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzif$zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzif$zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzif$zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaog:I

    return-void
.end method

.method public static zzhr()Lcom/google/android/gms/internal/ads/zzbew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzif$zzs;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzbdd$zze;->zzdyf:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzif$zzs;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbew;

    return-object v0
.end method

.method public static synthetic zzil()Lcom/google/android/gms/internal/ads/zzif$zzs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzig;->zzakw:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzif$zzs;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzamm"

    aput-object v0, p1, p2

    const-string p2, "zzaog"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzil;->zzht()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzapz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzaqa"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzif$zzs;->zzaqn:Lcom/google/android/gms/internal/ads/zzif$zzs;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzif$zzs$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzif$zzs$zza;-><init>(Lcom/google/android/gms/internal/ads/zzig;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzif$zzs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzif$zzs;-><init>()V

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
