.class public final Lcom/google/android/libraries/places/internal/zzhj$zza;
.super Lcom/google/android/libraries/places/internal/zzsf;
.source "com.google.android.libraries.places:places@@2.4.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zze;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zzc;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zzd;,
        Lcom/google/android/libraries/places/internal/zzhj$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsf<",
        "Lcom/google/android/libraries/places/internal/zzhj$zza;",
        "Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzhj$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhj$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsf;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsf;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsf;->zzf()Lcom/google/android/libraries/places/internal/zzsf$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzhj$zza;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzb(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzhj$zza;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzhj$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzhj$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhj$zza;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/libraries/places/internal/zzhl;->zza:[I

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/libraries/places/internal/zzhj$zza;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzn:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsf$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsf$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzsf;)V

    .line 12
    sput-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzn:Lcom/google/android/libraries/places/internal/zzty;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zzd;->zzb()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj$zza$zze;->zzb()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u100c\u0008"

    .line 19
    sget-object p3, Lcom/google/android/libraries/places/internal/zzhj$zza;->zzm:Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzsf;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzhj$zza$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzhl;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzhj$zza;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzhj$zza;-><init>()V

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
