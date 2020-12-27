.class public final Lcom/google/android/gms/internal/ads/zzaeu;
.super Lcom/google/android/gms/internal/ads/zzalc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public zzbwr:Lcom/google/android/gms/internal/ads/zzxy;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzbxl:Lcom/google/android/gms/internal/ads/zzafp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzccq:Lcom/google/android/gms/internal/ads/zzaft;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzccr:Ljava/lang/Runnable;

.field public final zzccs:Ljava/lang/Object;

.field public final zzcfv:Lcom/google/android/gms/internal/ads/zzaet;

.field public final zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

.field public final zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

.field public final zzcfy:Lcom/google/android/gms/internal/ads/zzia;

.field public zzcfz:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcga:Lcom/google/android/gms/internal/ads/zzami;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccs:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfv:Lcom/google/android/gms/internal/ads/zzaet;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfy:Lcom/google/android/gms/internal/ads/zzia;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfy:Lcom/google/android/gms/internal/ads/zzia;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzia;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziz;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzafq;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaop;->zzcza:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zziz;->zzase:Ljava/lang/Integer;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzafq;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaop;->zzczb:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zziz;->zzasf:Ljava/lang/Integer;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzafq;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzaop;->zzczc:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zziz;->zzasg:Ljava/lang/Integer;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaew;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Lcom/google/android/gms/internal/ads/zziz;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafq;->zzcgn:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaex;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafq;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    .line 17
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    const-string p3, "interstitial_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaey;->zzcgd:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    const-string p3, "reward_mb"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaez;->zzcgd:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaut:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzafa;->zzcgd:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzafb;->zzcgd:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhw;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;->zzala:Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzaee:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzbwm:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzauu:Z

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjo;->zzaus:[Lcom/google/android/gms/internal/ads/zzjo;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 71
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzjo;->zzauu:Z

    if-eqz v6, :cond_2

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaus:[Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzjo;[Lcom/google/android/gms/internal/ads/zzjo;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcim:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "x"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzcim:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 77
    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 78
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjo;->zzaus:[Lcom/google/android/gms/internal/ads/zzjo;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    .line 80
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 81
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjo;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzjo;->widthPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    .line 82
    :cond_6
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzjo;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    .line 83
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzjo;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v9, v9

    :cond_7
    if-ne v3, v8, :cond_8

    if-ne v0, v9, :cond_8

    .line 84
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzjo;->zzauu:Z

    if-nez v7, :cond_8

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaus:[Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzjo;[Lcom/google/android/gms/internal/ads/zzjo;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 86
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzcim:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    nop

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzcim:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 88
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private final zzc(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzbwb:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    .line 8
    new-instance v14, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcin:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzjo;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzhv;Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfv:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzaet;->zza(Lcom/google/android/gms/internal/ads/zzakn;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccs:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcga:Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcga:Lcom/google/android/gms/internal/ads/zzami;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzami;->cancel()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaft;)V
    .locals 14

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-string v1, "Received ad response."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzcjk:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzakd;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccs:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcga:Lcom/google/android/gms/internal/ads/zzami;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzchh:Z

    .line 12
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzae(Z)V

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbcd:Lcom/google/android/gms/internal/ads/zznl;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzcht:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafp;->zzade:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzct(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafp;->zzade:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzcu(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    const/4 v2, -0x2

    const/4 v3, -0x3

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    const/4 v2, 0x0

    if-eq p1, v3, :cond_8

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcgt:Z

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzali;->zzab(Z)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzcij:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzafe; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_6

    .line 25
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzxy;->zzbvz:Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzakr;->zzaa(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzafe; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    const-string v0, "Could not parse mediation config: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzbvz:Z

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzakr;->zzaa(Z)V

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzchi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzaz(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v3, "googleads.g.doubleclick.net"

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaft;->zzchi:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafe;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 35
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaus:[Lcom/google/android/gms/internal/ads/zzjo;

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzafe; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, p1

    goto :goto_5

    :cond_9
    move-object v5, v1

    .line 37
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcit:Z

    .line 39
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzali;->zzac(Z)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcjf:Z

    .line 42
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzali;->zzad(Z)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzcir:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 44
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcir:Ljava/lang/String;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v3, "Error parsing the JSON for Active View."

    .line 45
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v11, v1

    .line 46
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcjh:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_c

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const-string v3, "render_test_ad_label"

    .line 52
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    if-ne v3, v6, :cond_d

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzans;->zzf(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    :goto_7
    move-object v13, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaft;->zzcjl:Z

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string p1, "is_analytics_logging_enabled"

    .line 59
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbwr:Lcom/google/android/gms/internal/ads/zzxy;

    const/4 v6, -0x2

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcin:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfx:Lcom/google/android/gms/internal/ads/zzhv;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzjo;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzhv;Ljava/lang/Boolean;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfv:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaet;->zza(Lcom/google/android/gms/internal/ads/zzakn;)V

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccr:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafe;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzc(ILjava/lang/String;)V

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccr:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccs:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfz:Z

    if-eqz v1, :cond_0

    const-string p1, "Request task was already canceled"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 92
    monitor-exit v0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafq;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzaop;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Fetching ad response from local ad request service."

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafj;->zzpe()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "Fetching ad response from remote ad request service."

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    const v3, 0xbdfcb8

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Failed to connect to remote ad request service."

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 104
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v3, v2, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V

    move-object v1, v3

    .line 105
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcga:Lcom/google/android/gms/internal/ads/zzami;

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcga:Lcom/google/android/gms/internal/ads/zzami;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "Could not start the ad request service."

    .line 107
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzc(ILjava/lang/String;)V

    .line 108
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccr:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zzasa:Lcom/google/android/gms/internal/ads/zziw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzcgn:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zziw;->zzari:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzcgy:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zziy;->zzarv:Ljava/lang/String;

    return-void
.end method

.method public final zzdn()V
    .locals 10

    const-string v0, "AdLoaderBackgroundTask started."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccr:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccr:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zznw;->zzbdi:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafq;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaft;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzapu;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzbxl:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzapu;->zzl(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzccs:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcfz:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzcga:Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaeu;->onStop()V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Timed out waiting for ad response."

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzc(ILjava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
