.class public final Lcom/google/android/libraries/places/internal/zzkv$zzf;
.super Lcom/google/android/libraries/places/internal/zzsf;
.source "com.google.android.libraries.places:places@@2.4.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zztq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/zzkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzkv$zzf$zzb;,
        Lcom/google/android/libraries/places/internal/zzkv$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzsf<",
        "Lcom/google/android/libraries/places/internal/zzkv$zzf;",
        "Lcom/google/android/libraries/places/internal/zzkv$zzf$zzb;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zztq;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzkv$zzf;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzty<",
            "Lcom/google/android/libraries/places/internal/zzkv$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkv$zzf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkv$zzf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzkv$zzf;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzkv$zzf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzsf;->zza(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzsf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsf;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzkv$zzf;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzkv$zzf;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzku;->zza:[I

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/libraries/places/internal/zzkv$zzf;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzh:Lcom/google/android/libraries/places/internal/zzty;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsf$zzc;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzkv$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzsf$zzc;-><init>(Lcom/google/android/libraries/places/internal/zzsf;)V

    .line 8
    sput-object p1, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzh:Lcom/google/android/libraries/places/internal/zzty;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzkv$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkv$zzf$zza;->zzb()Lcom/google/android/libraries/places/internal/zzsl;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1002\u0002"

    .line 12
    sget-object p3, Lcom/google/android/libraries/places/internal/zzkv$zzf;->zzg:Lcom/google/android/libraries/places/internal/zzkv$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzsf;->zza(Lcom/google/android/libraries/places/internal/zzto;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkv$zzf$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzkv$zzf$zzb;-><init>(Lcom/google/android/libraries/places/internal/zzku;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzkv$zzf;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzkv$zzf;-><init>()V

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
