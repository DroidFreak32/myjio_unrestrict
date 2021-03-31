.class public final Lcom/google/android/gms/internal/ads/zzdpk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PoolConfigurationCreator"
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdpk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzhli:[Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzhlj:[I

.field private final zzhlk:[I

.field private final zzhll:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field

.field public final zzhlm:Lcom/google/android/gms/internal/ads/zzdpj;

.field public final zzhln:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzhlo:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzhlp:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzhlq:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzhlr:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field public final zzhls:I

.field private final zzhlt:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field private final zzhlu:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpj;->values()[Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhli:[Lcom/google/android/gms/internal/ads/zzdpj;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpm;->zzavt()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlj:[I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpl;->zzavs()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlk:[I

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->context:Landroid/content/Context;

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhll:I

    .line 30
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlm:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhln:I

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlo:I

    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlp:I

    .line 34
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlq:Ljava/lang/String;

    .line 35
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlr:I

    .line 36
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhls:I

    .line 37
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlt:I

    .line 38
    aget p1, v2, p7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlu:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpj;->values()[Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhli:[Lcom/google/android/gms/internal/ads/zzdpj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpm;->zzavt()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlj:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpl;->zzavs()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlk:[I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhll:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlm:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhln:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlo:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlp:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlq:Ljava/lang/String;

    const-string p1, "oldest"

    .line 12
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/zzdpm;->zzhlx:I

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "lfu"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget p1, Lcom/google/android/gms/internal/ads/zzdpm;->zzhlz:I

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzdpm;->zzhly:I

    .line 18
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhls:I

    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlr:I

    const-string p1, "onAdClosed"

    .line 20
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    sget p1, Lcom/google/android/gms/internal/ads/zzdpl;->zzhlv:I

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlu:I

    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlt:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdpj;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdpk;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhle:Lcom/google/android/gms/internal/ads/zzdpj;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxb:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxj:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxl:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxd:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxf:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhlf:Lcom/google/android/gms/internal/ads/zzdpj;

    if-ne p0, v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxc:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxi:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxk:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxm:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxe:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxg:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhlg:Lcom/google/android/gms/internal/ads/zzdpj;

    if-ne p0, v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxp:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxs:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxn:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxo:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcxq:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpj;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzavr()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcxa:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhll:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhln:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlo:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlp:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlq:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlr:I

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhlt:I

    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
