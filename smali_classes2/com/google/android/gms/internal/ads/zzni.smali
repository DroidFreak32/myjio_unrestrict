.class public final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkh;


# instance fields
.field private final zzapq:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzbdk:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzbfw:I

.field private final zzbfx:Lcom/google/android/gms/internal/ads/zzng;

.field private final zzbfy:Lcom/google/android/gms/internal/ads/zznj;

.field private final zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzbga:Lcom/google/android/gms/internal/ads/zznl;

.field private zzbgb:Lcom/google/android/gms/internal/ads/zznl;

.field private zzbgc:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzbgd:Z

.field private zzbge:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzbgf:J

.field private zzbgg:I

.field private zzbgh:Lcom/google/android/gms/internal/ads/zznk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbdk:Lcom/google/android/gms/internal/ads/zzol;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzol;->zzio()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzng;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfy:Lcom/google/android/gms/internal/ads/zznj;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zznl;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zznl;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    return-void
.end method

.method private final zza(J[BI)V
    .locals 7

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzni;->zzej(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p4, :cond_1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zznl;->zzbgj:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    sub-int v2, p4, v1

    .line 51
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznl;->zzbgl:Lcom/google/android/gms/internal/ads/zzoi;

    .line 53
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzoi;->data:[B

    add-int/2addr v3, v0

    .line 54
    invoke-static {v5, v3, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v5, v2

    add-long/2addr p1, v5

    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zznl;->zzawh:J

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbdk:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzol;->zza(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznl;->zzik()Lcom/google/android/gms/internal/ads/zznl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzba(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgk:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgm:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbdk:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzol;->zzin()Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zznl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zznl;->zzawh:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zznl;-><init>(JI)V

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgl:Lcom/google/android/gms/internal/ads/zzoi;

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgm:Lcom/google/android/gms/internal/ads/zznl;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgk:Z

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final zzej(J)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zznl;->zzawh:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbdk:Lcom/google/android/gms/internal/ads/zzol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgl:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzol;->zza(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzik()Lcom/google/android/gms/internal/ads/zznl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzib()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzib()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgk:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zznl;->zzbgk:Z

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznl;->zzbgj:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgj:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 5
    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznl;->zzbgl:Lcom/google/android/gms/internal/ads/zzoi;

    aput-object v4, v1, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzik()Lcom/google/android/gms/internal/ads/zznl;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbdk:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzol;->zza([Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zznl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zznl;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgf:J

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbdk:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzn()V

    return-void
.end method

.method private final zzii()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final zzij()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzib()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzib()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzjl;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbgc:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfy:Lcom/google/android/gms/internal/ads/zznj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzng;->zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzjl;ZZLcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zznj;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzji;->zzgl()Z

    move-result v1

    if-nez v1, :cond_f

    .line 4
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzjl;->zzanz:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzji;->zzaa(I)V

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjl;->isEncrypted()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfy:Lcom/google/android/gms/internal/ads/zznj;

    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpn;->reset(I)V

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzni;->zza(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v6, v6, v3

    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 12
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjl;->zzany:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzjh;->iv:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 13
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzjh;->iv:[B

    .line 14
    :cond_4
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzjh;->iv:[B

    invoke-direct {v0, v4, v5, v10, v6}, Lcom/google/android/gms/internal/ads/zzni;->zza(J[BI)V

    int-to-long v10, v6

    add-long/2addr v4, v10

    if-eqz v9, :cond_5

    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpn;->reset(I)V

    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzni;->zza(J[BI)V

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedShort()I

    move-result v7

    move v11, v7

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 18
    :goto_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzjl;->zzany:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzjh;->numBytesOfClearData:[I

    if-eqz v7, :cond_6

    .line 19
    array-length v10, v7

    if-ge v10, v11, :cond_7

    .line 20
    :cond_6
    new-array v7, v11, [I

    :cond_7
    move-object v12, v7

    .line 21
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjh;->numBytesOfEncryptedData:[I

    if-eqz v6, :cond_8

    .line 22
    array-length v7, v6

    if-ge v7, v11, :cond_9

    .line 23
    :cond_8
    new-array v6, v11, [I

    :cond_9
    move-object v13, v6

    if-eqz v9, :cond_a

    mul-int/lit8 v6, v11, 0x6

    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzpn;->reset(I)V

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-direct {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzni;->zza(J[BI)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_b

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedShort()I

    move-result v7

    aput v7, v12, v6

    .line 28
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    aput v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 29
    :cond_a
    aput v3, v12, v3

    .line 30
    iget v6, v1, Lcom/google/android/gms/internal/ads/zznj;->size:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    sub-long v9, v4, v9

    long-to-int v7, v9

    sub-int/2addr v6, v7

    aput v6, v13, v3

    .line 31
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zznj;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    .line 32
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjl;->zzany:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzaoy:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzjh;->iv:[B

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzaox:I

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzjh;->set(I[I[I[B[BI)V

    .line 33
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    int-to-long v9, v5

    add-long/2addr v6, v9

    .line 34
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    .line 35
    iget v4, v1, Lcom/google/android/gms/internal/ads/zznj;->size:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/ads/zznj;->size:I

    .line 36
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfy:Lcom/google/android/gms/internal/ads/zznj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zznj;->size:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzac(I)V

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfy:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzjl;->zzda:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zznj;->size:I

    .line 38
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzni;->zzej(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    .line 39
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zznl;->zzbgj:J

    sub-long v7, v4, v7

    long-to-int v8, v7

    .line 40
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfw:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznl;->zzbgl:Lcom/google/android/gms/internal/ads/zzoi;

    .line 42
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzoi;->data:[B

    add-int/2addr v8, v3

    .line 43
    invoke-virtual {v6, v10, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v10, v7

    add-long/2addr v4, v10

    sub-int/2addr v1, v7

    .line 44
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zznl;->zzawh:J

    cmp-long v10, v4, v7

    if-nez v10, :cond_d

    .line 45
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbdk:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzol;->zza(Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 46
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zznl;->zzik()Lcom/google/android/gms/internal/ads/zznl;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbga:Lcom/google/android/gms/internal/ads/zznl;

    goto :goto_3

    .line 47
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbfy:Lcom/google/android/gms/internal/ads/zznj;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zznj;->zzbgi:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzni;->zzej(J)V

    :cond_f
    return v2

    :cond_10
    move-object/from16 v1, p1

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzni;->zzbgc:Lcom/google/android/gms/internal/ads/zzhp;

    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzii()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 60
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjz;->zzaf(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    .line 61
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 62
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzni;->zzba(I)I

    move-result p2

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zznl;->zzbgl:Lcom/google/android/gms/internal/ads/zzoi;

    .line 64
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzoi;->data:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    add-int/lit8 v1, v1, 0x0

    .line 65
    invoke-interface {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzjz;->read([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 66
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    .line 67
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgf:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzij()V

    return p1

    .line 69
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzij()V

    .line 71
    throw p1
.end method

.method public final zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V
    .locals 10

    move-object v1, p0

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzii()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzei(J)V

    return-void

    :cond_0
    move-wide v3, p1

    .line 83
    :try_start_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzni;->zzbgf:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzng;->zza(JIJILcom/google/android/gms/internal/ads/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzij()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzij()V

    .line 87
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznk;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgh:Lcom/google/android/gms/internal/ads/zznk;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpn;I)V
    .locals 5

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzii()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzni;->zzba(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgb:Lcom/google/android/gms/internal/ads/zznl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznl;->zzbgl:Lcom/google/android/gms/internal/ads/zzoi;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzoi;->data:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    add-int/lit8 v2, v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgg:I

    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgf:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgf:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzij()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzng;->zzg(Lcom/google/android/gms/internal/ads/zzhp;)Z

    move-result v1

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbge:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgd:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgh:Lcom/google/android/gms/internal/ads/zznk;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zznk;->zzf(Lcom/google/android/gms/internal/ads/zzhp;)V

    :cond_1
    return-void
.end method

.method public final zze(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzng;->zzd(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzni;->zzej(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzhv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzhv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzid()I

    move-result v0

    return v0
.end method

.method public final zzie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzie()Z

    move-result v0

    return v0
.end method

.method public final zzif()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzif()Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    return-object v0
.end method

.method public final zzih()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzig()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzej(J)V

    :cond_0
    return-void
.end method

.method public final zzk(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzib()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbfx:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzng;->zzic()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzbgc:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_1
    return-void
.end method
