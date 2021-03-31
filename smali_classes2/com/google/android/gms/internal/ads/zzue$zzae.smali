.class public final Lcom/google/android/gms/internal/ads/zzue$zzae;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzue$zzae$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzue$zzae;",
        "Lcom/google/android/gms/internal/ads/zzue$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static final zzcgo:Lcom/google/android/gms/internal/ads/zzue$zzae;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzue$zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcgm:Z

.field private zzcgn:I

.field private zzdt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzue$zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzue$zzae;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgo:Lcom/google/android/gms/internal/ads/zzue$zzae;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzue$zzae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzue$zzae;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcv(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzue$zzae;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzx(Z)V

    return-void
.end method

.method private final zzcv(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzdt:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgn:I

    return-void
.end method

.method public static zzpj()Lcom/google/android/gms/internal/ads/zzue$zzae$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgo:Lcom/google/android/gms/internal/ads/zzue$zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzue$zzae$zza;

    return-object v0
.end method

.method public static synthetic zzpk()Lcom/google/android/gms/internal/ads/zzue$zzae;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgo:Lcom/google/android/gms/internal/ads/zzue$zzae;

    return-object v0
.end method

.method private final zzx(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzdt:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgm:Z

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzud;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzue$zzae;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgo:Lcom/google/android/gms/internal/ads/zzue$zzae;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgo:Lcom/google/android/gms/internal/ads/zzue$zzae;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcgm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcgn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgo:Lcom/google/android/gms/internal/ads/zzue$zzae;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzae$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzue$zzae$zza;-><init>(Lcom/google/android/gms/internal/ads/zzud;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue$zzae;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzue$zzae;-><init>()V

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

.method public final zzpi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzae;->zzcgm:Z

    return v0
.end method
