.class public final Lcom/google/android/gms/internal/ads/zzedy;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzedy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzedy;",
        "Lcom/google/android/gms/internal/ads/zzedy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzedy;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzibw:Lcom/google/android/gms/internal/ads/zzedy;


# instance fields
.field private zziaz:I

.field private zziba:Lcom/google/android/gms/internal/ads/zzeiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedy;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzedy;->zzibw:Lcom/google/android/gms/internal/ads/zzedy;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zziba:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zziaz:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzedy;I)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedy;->setVersion(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzedy;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedy;->zzs(Lcom/google/android/gms/internal/ads/zzeiu;)V

    return-void
.end method

.method public static zzbbq()Lcom/google/android/gms/internal/ads/zzedy$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedy;->zzibw:Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedy$zza;

    return-object v0
.end method

.method public static synthetic zzbbr()Lcom/google/android/gms/internal/ads/zzedy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedy;->zzibw:Lcom/google/android/gms/internal/ads/zzedy;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzedy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedy;->zzibw:Lcom/google/android/gms/internal/ads/zzedy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzedy;

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zziba:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zziaz:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzedx;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedy;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzedy;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedy;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzedy;->zzibw:Lcom/google/android/gms/internal/ads/zzedy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzedy;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedy;->zzibw:Lcom/google/android/gms/internal/ads/zzedy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziaz"

    aput-object v0, p1, p2

    const-string p2, "zziba"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzedy;->zzibw:Lcom/google/android/gms/internal/ads/zzedy;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedy$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzedy$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedx;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzedy;-><init>()V

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

.method public final zzbam()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zziba:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0
.end method
