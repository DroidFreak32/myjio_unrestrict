.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zziq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zziq;"
    }
.end annotation


# static fields
.field public static final zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

.field public static volatile zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zziz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzaaa:Ljava/lang/String;

.field public zzaab:Ljava/lang/String;

.field public zzaac:Ljava/lang/String;

.field public zzaad:Ljava/lang/String;

.field public zzaae:I

.field public zzaaf:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhn<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zza;",
            ">;"
        }
    .end annotation
.end field

.field public zzma:I

.field public zzzs:Ljava/lang/String;

.field public zzzu:Ljava/lang/String;

.field public zzzv:J

.field public zzzw:Ljava/lang/String;

.field public zzzx:J

.field public zzzy:J

.field public zzzz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzs:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzu:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzw:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzz:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaaa:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaab:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaac:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaad:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzgw()Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaaf:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    return-void
.end method

.method public static zzf([B)Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;[B)Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    return-object p0
.end method

.method public static synthetic zzjw()Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzky;->zzlz:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzma"

    aput-object v0, p1, p2

    const-string p2, "zzzs"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzzu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzzv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzzw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzzx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzzy"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzzz"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaaa"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzaab"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzaac"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzaad"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzaae"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzaaf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zza;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzaag:Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    const-string p3, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzky;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;-><init>()V

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

.method public final zzjq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzjr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzjs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzv:J

    return-wide v0
.end method

.method public final zzjt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzju()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzx:J

    return-wide v0
.end method

.method public final zzjv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzzy:J

    return-wide v0
.end method
