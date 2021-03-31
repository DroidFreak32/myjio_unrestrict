.class public final Lcom/google/android/gms/internal/ads/zzefs$zzb;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzefs$zzb;",
        "Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzefs$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziez:Lcom/google/android/gms/internal/ads/zzefs$zzb;


# instance fields
.field private zzids:Ljava/lang/String;

.field private zziej:I

.field private zzieu:I

.field private zziev:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefs$zzb;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziez:Lcom/google/android/gms/internal/ads/zzefs$zzb;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzefs$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzids:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefs$zzb;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzfn(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefs$zzb;Lcom/google/android/gms/internal/ads/zzefl;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzefl;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefs$zzb;Lcom/google/android/gms/internal/ads/zzegd;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegd;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzefs$zzb;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzhn(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzefl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzieu:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzegd;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziej:I

    return-void
.end method

.method public static zzbec()Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziez:Lcom/google/android/gms/internal/ads/zzefs$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;

    return-object v0
.end method

.method public static synthetic zzbed()Lcom/google/android/gms/internal/ads/zzefs$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziez:Lcom/google/android/gms/internal/ads/zzefs$zzb;

    return-object v0
.end method

.method private final zzfn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziev:I

    return-void
.end method

.method private final zzhn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzids:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeft;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzefs$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziez:Lcom/google/android/gms/internal/ads/zzefs$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziez:Lcom/google/android/gms/internal/ads/zzefs$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzids"

    aput-object v0, p1, p2

    const-string p2, "zzieu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziev"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziej"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefs$zzb;->zziez:Lcom/google/android/gms/internal/ads/zzefs$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefs$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeft;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefs$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefs$zzb;-><init>()V

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
