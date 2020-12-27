.class public final Lcom/google/android/gms/internal/ads/zzbhn;
.super Lcom/google/android/gms/internal/ads/zzbgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgt<",
        "Lcom/google/android/gms/internal/ads/zzbhn;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzeiq:Ljava/lang/Integer;

.field public zzeir:Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;

.field public zzeis:Ljava/lang/String;

.field public zzeit:Ljava/lang/String;

.field public zzeiu:Lcom/google/android/gms/internal/ads/zzbho;

.field public zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

.field public zzeiw:Ljava/lang/String;

.field public zzeix:Lcom/google/android/gms/internal/ads/zzbhs;

.field public zzeiy:Ljava/lang/Boolean;

.field public zzeiz:[Ljava/lang/String;

.field public zzeja:Ljava/lang/String;

.field public zzejb:Ljava/lang/Boolean;

.field public zzejc:Ljava/lang/Boolean;

.field public zzejd:[B

.field public zzeje:Lcom/google/android/gms/internal/ads/zzbhu;

.field public zzejf:[Ljava/lang/String;

.field public zzejg:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiq:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeir:Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeis:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeit:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiu:Lcom/google/android/gms/internal/ads/zzbho;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzaio()[Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiw:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeix:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiy:Ljava/lang/Boolean;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzefb:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeja:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejb:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejc:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejd:[B

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeje:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeej:Lcom/google/android/gms/internal/ads/zzbgv;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbhn;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0xaa

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_2
    :goto_2
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa2

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_5
    :goto_4
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeje:Lcom/google/android/gms/internal/ads/zzbhu;

    if-nez v0, :cond_7

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeje:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeje:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejd:[B

    goto/16 :goto_0

    .line 25
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeix:Lcom/google/android/gms/internal/ads/zzbhs;

    if-nez v0, :cond_8

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeix:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeix:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 28
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiw:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiu:Lcom/google/android/gms/internal/ads/zzbho;

    if-nez v0, :cond_9

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbho;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiu:Lcom/google/android/gms/internal/ads/zzbho;

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiu:Lcom/google/android/gms/internal/ads/zzbho;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    goto/16 :goto_0

    .line 32
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    const/4 v1, 0x3

    if-eq v3, v1, :cond_a

    const/4 v1, 0x4

    if-eq v3, v1, :cond_a

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;->zzdq(I)Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeir:Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;

    goto/16 :goto_0

    .line 37
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadh()I

    move-result v2

    if-ltz v2, :cond_b

    const/16 v3, 0x9

    if-gt v2, v3, :cond_b

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiq:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 40
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzdk(I)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgq;I)Z

    goto/16 :goto_0

    .line 43
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejc:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 44
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejb:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 45
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeja:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    array-length v3, v3

    :goto_5
    add-int/2addr v0, v3

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_d
    :goto_6
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_e

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 53
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzadk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiy:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I

    move-result v0

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    array-length v3, v3

    :goto_7
    add-int/2addr v0, v3

    .line 58
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbht;

    if-eqz v3, :cond_10

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_10
    :goto_8
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v3, v2, :cond_11

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbht;-><init>()V

    aput-object v2, v0, v3

    .line 62
    aget-object v2, v0, v3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 64
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbht;-><init>()V

    aput-object v1, v0, v3

    .line 65
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    goto/16 :goto_0

    .line 67
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeit:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeis:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->url:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x8a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeis:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeit:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 9
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiy:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(IZ)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 15
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeja:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejb:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(IZ)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejc:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(IZ)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiq:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeir:Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;->zzhq()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm(II)V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiu:Lcom/google/android/gms/internal/ads/zzbho;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiw:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeix:Lcom/google/android/gms/internal/ads/zzbhs;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejd:[B

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(I[B)V

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeje:Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza(ILcom/google/android/gms/internal/ads/zzbgz;)V

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_13

    .line 39
    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    .line 40
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_15

    .line 43
    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zze(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

.method public final zzs()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzs()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeis:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeit:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiv:[Lcom/google/android/gms/internal/ads/zzbht;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 10
    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    .line 11
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiy:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiz:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_8

    .line 17
    aget-object v7, v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 18
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbgr;->zzet(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeja:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v5, 0x7

    .line 20
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejb:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejc:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v5, 0x9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzcl(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 27
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiq:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeir:Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhd$zza$zzc;->zzhq()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzq(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiu:Lcom/google/android/gms/internal/ads/zzbho;

    if-eqz v1, :cond_f

    const/16 v2, 0xc

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeiw:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0xd

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeix:Lcom/google/android/gms/internal/ads/zzbhs;

    if-eqz v1, :cond_11

    const/16 v2, 0xe

    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejd:[B

    if-eqz v1, :cond_12

    const/16 v2, 0xf

    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzeje:Lcom/google/android/gms/internal/ads/zzbhu;

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(ILcom/google/android/gms/internal/ads/zzbgz;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 42
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejf:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_15

    .line 43
    aget-object v6, v6, v1

    if-eqz v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbgr;->zzet(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 45
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhn;->zzejg:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_18

    .line 47
    aget-object v5, v5, v4

    if-eqz v5, :cond_17

    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbgr;->zzet(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_19
    return v0
.end method
