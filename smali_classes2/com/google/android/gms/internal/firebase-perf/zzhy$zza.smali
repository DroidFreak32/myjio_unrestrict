.class public final Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field public static volatile zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzxh:Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;


# instance fields
.field public zzii:I

.field public zzxf:I

.field public zzxg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzxf:I

    return-void
.end method

.method public static synthetic zzjw()Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzip:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzgg;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzii"

    aput-object v0, p1, p2

    const-string p2, "zzxf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zzc;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzxg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zza;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;->zzxh:Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzia;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhy$zza;-><init>()V

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
