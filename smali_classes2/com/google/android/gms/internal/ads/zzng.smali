.class public final Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private length:I

.field private zzaol:[I

.field private zzaom:[J

.field private zzaoo:[J

.field private zzaxi:[I

.field private zzbfj:I

.field private zzbfk:[I

.field private zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

.field private zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

.field private zzbfn:I

.field private zzbfo:I

.field private zzbfp:I

.field private zzbfq:J

.field private zzbfr:J

.field private zzbfs:Z

.field private zzbft:Z

.field private zzbfu:Lcom/google/android/gms/internal/ads/zzhp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzkg;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzhp;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzjl;ZZLcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zznj;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzie()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzji;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 8
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzda:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzanz:J

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzji;->setFlags(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/gms/internal/ads/zznj;->size:I

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zznj;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzanz:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 19
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    add-int/2addr p4, p5

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    .line 20
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    if-ne p2, p4, :cond_7

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    :cond_7
    if-lez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-wide p2, p1, p2

    goto :goto_1

    .line 23
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zznj;->zzawl:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zznj;->size:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_1
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/zznj;->zzbgi:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return v3

    .line 25
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(JIJILcom/google/android/gms/internal/ads/zzkg;)V
    .locals 5

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzei(J)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    aput-wide p1, v0, v3

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    aput-wide p4, p1, v3

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    aput p6, p2, v3

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    aput p3, p2, v3

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    aput-object p7, p2, v3

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    aput-object p3, p2, v3

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    aput v1, p2, v3

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 40
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    .line 41
    new-array p4, p2, [I

    .line 42
    new-array p5, p2, [J

    .line 43
    new-array p6, p2, [J

    .line 44
    new-array p7, p2, [I

    .line 45
    new-array v0, p2, [I

    .line 46
    new-array v2, p2, [Lcom/google/android/gms/internal/ads/zzkg;

    .line 47
    new-array v3, p2, [Lcom/google/android/gms/internal/ads/zzhp;

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    sub-int/2addr p3, v4

    .line 49
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    .line 65
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    .line 66
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfl:[Lcom/google/android/gms/internal/ads/zzkg;

    .line 69
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfm:[Lcom/google/android/gms/internal/ads/zzhp;

    .line 70
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfk:[I

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :cond_3
    add-int/2addr v3, v2

    .line 76
    :try_start_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    if-ne v3, p3, :cond_4

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(JZ)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzie()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 3
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 4
    :goto_0
    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    if-eq v3, v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaoo:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaxi:[I

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    rem-int/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    add-int/2addr p1, v4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 13
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzei(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzhp;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzhv()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzib()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfp:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfs:Z

    return-void
.end method

.method public final zzic()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfq:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfr:J

    return-void
.end method

.method public final zzid()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzie()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzif()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbft:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfu:Lcom/google/android/gms/internal/ads/zzhp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzig()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzng;->zzie()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfj:I

    rem-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 4
    rem-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfo:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbfn:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzng;->length:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaom:[J

    aget-wide v3, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzaol:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
