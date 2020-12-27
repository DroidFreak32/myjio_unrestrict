.class public final Lcom/google/android/gms/internal/ads/zzaze$zzb;
.super Lcom/google/android/gms/internal/ads/zzbdd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzben;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzaze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzaze$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdd<",
        "Lcom/google/android/gms/internal/ads/zzaze$zzb;",
        "Lcom/google/android/gms/internal/ads/zzaze$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzben;"
    }
.end annotation


# static fields
.field public static volatile zzaky:Lcom/google/android/gms/internal/ads/zzbew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "Lcom/google/android/gms/internal/ads/zzaze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdpk:Lcom/google/android/gms/internal/ads/zzaze$zzb;


# instance fields
.field public zzdox:I

.field public zzdph:Lcom/google/android/gms/internal/ads/zzayv;

.field public zzdpi:I

.field public zzdpj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaze$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpk:Lcom/google/android/gms/internal/ads/zzaze$zzb;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzaze$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpk:Lcom/google/android/gms/internal/ads/zzaze$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    return-void
.end method

.method public static synthetic zzabn()Lcom/google/android/gms/internal/ads/zzaze$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpk:Lcom/google/android/gms/internal/ads/zzaze$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazf;->zzakw:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzaze$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpk:Lcom/google/android/gms/internal/ads/zzaze$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbdd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzaky:Lcom/google/android/gms/internal/ads/zzbew;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpk:Lcom/google/android/gms/internal/ads/zzaze$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdph"

    aput-object v0, p1, p2

    const-string p2, "zzdpi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdpj"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdox"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpk:Lcom/google/android/gms/internal/ads/zzaze$zzb;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbel;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaze$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaze$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzazf;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaze$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaze$zzb;-><init>()V

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

.method public final zzabi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdph:Lcom/google/android/gms/internal/ads/zzayv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzabj()Lcom/google/android/gms/internal/ads/zzayv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdph:Lcom/google/android/gms/internal/ads/zzayv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzaau()Lcom/google/android/gms/internal/ads/zzayv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzabk()Lcom/google/android/gms/internal/ads/zzayy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzbe(I)Lcom/google/android/gms/internal/ads/zzayy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdov:Lcom/google/android/gms/internal/ads/zzayy;

    :cond_0
    return-object v0
.end method

.method public final zzabl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdpj:I

    return v0
.end method

.method public final zzabm()Lcom/google/android/gms/internal/ads/zzazq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaze$zzb;->zzdox:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazq;->zzbn(I)Lcom/google/android/gms/internal/ads/zzazq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdqc:Lcom/google/android/gms/internal/ads/zzazq;

    :cond_0
    return-object v0
.end method
