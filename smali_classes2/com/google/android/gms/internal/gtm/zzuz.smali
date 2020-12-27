.class public final Lcom/google/android/gms/internal/gtm/zzuz;
.super Ljava/lang/Object;


# static fields
.field public static final zzbcw:[I

.field public static final zzbhm:I = 0xb

.field public static final zzbhn:I = 0xc

.field public static final zzbho:I = 0x10

.field public static final zzbhp:I = 0x1a

.field public static final zzbhq:[J

.field public static final zzbhr:[F

.field public static final zzbhs:[D

.field public static final zzbht:[Z

.field public static final zzbhu:[Ljava/lang/String;

.field public static final zzbhv:[[B

.field public static final zzbhw:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhq:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhr:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhs:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbht:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhu:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhv:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhw:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzu(II)V

    return v1
.end method
