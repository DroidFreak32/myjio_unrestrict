.class public final Lcom/google/android/gms/internal/vision/zzhs;
.super Lcom/google/android/gms/internal/vision/zzhq;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzhq<",
        "Lcom/google/android/gms/internal/vision/zzid$zzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzjn;I)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzho;->zza(Lcom/google/android/gms/internal/vision/zzjn;I)Lcom/google/android/gms/internal/vision/zzid$zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/vision/zzid$zzg;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/vision/zzlk;->zzads:Lcom/google/android/gms/internal/vision/zzlk;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzes()I

    move-result p1

    .line 8
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/vision/zzig;->zzh(I)Lcom/google/android/gms/internal/vision/zzih;

    move-result-object p3

    if-nez p3, :cond_0

    .line 9
    invoke-static {v1, p1, p5, p6}, Lcom/google/android/gms/internal/vision/zzkh;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object p6, Lcom/google/android/gms/internal/vision/zzhr;->zztn:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_0

    goto/16 :goto_0

    .line 13
    :pswitch_0
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 15
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 18
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->readString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v3

    goto/16 :goto_0

    .line 21
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzfd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzfc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzfb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 25
    :pswitch_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzfa()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 26
    :pswitch_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 27
    :pswitch_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzev()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 28
    :pswitch_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzeu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 29
    :pswitch_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 30
    :pswitch_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 31
    :pswitch_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzeq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 32
    :pswitch_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->zzer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 33
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 34
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkc;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 35
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p4, p1, v3}, Lcom/google/android/gms/internal/vision/zzht;->zzb(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/vision/zzhr;->zztn:[I

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_3

    const/16 p3, 0x12

    if-eq p1, p3, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    invoke-virtual {p4, p1, v3}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    :goto_2
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzgs;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzgs;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    check-cast p2, Lcom/google/android/gms/internal/vision/zzid$zzg;

    .line 159
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 160
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjn;->zzhd()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjm;->zzgv()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgs;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 162
    sget-object p1, Lcom/google/android/gms/internal/vision/zzie;->zzys:[B

    goto :goto_0

    .line 163
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 164
    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/google/android/gms/internal/vision/zzgs;->zza([BIII)V

    move-object p1, v2

    .line 165
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/vision/zzgr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/vision/zzgr;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzkb;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/android/gms/internal/vision/zzkf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;Lcom/google/android/gms/internal/vision/zzho;)V

    .line 170
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzkc;->zzeo()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhl()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    throw p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzkc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    check-cast p2, Lcom/google/android/gms/internal/vision/zzid$zzg;

    .line 155
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzlq;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzlq;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 46
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/vision/zzhr;->zztn:[I

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 50
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    .line 55
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_0

    .line 56
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    .line 61
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    :cond_0
    return-void

    .line 62
    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 64
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void

    .line 65
    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 67
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void

    .line 68
    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 71
    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 73
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 74
    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 76
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 77
    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 79
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 80
    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 82
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 83
    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 85
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 86
    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 88
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 89
    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 91
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 92
    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 94
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 95
    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 97
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 98
    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 100
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 101
    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 103
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 104
    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 106
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    return-void

    .line 107
    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 109
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzhr;->zztn:[I

    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 113
    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p2

    .line 116
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_1

    .line 117
    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p2

    .line 120
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    return-void

    .line 121
    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/String;)V

    return-void

    .line 123
    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    return-void

    .line 125
    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    return-void

    .line 127
    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(IJ)V

    return-void

    .line 129
    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzl(II)V

    return-void

    .line 131
    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(IJ)V

    return-void

    .line 133
    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzt(II)V

    return-void

    .line 135
    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzk(II)V

    return-void

    .line 137
    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 138
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IZ)V

    return-void

    .line 139
    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzm(II)V

    return-void

    .line 141
    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlq;->zzc(IJ)V

    return-void

    .line 143
    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    return-void

    .line 145
    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IJ)V

    return-void

    .line 147
    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlq;->zzi(IJ)V

    return-void

    .line 149
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IF)V

    return-void

    .line 151
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->number:I

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ID)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zze(Lcom/google/android/gms/internal/vision/zzjn;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/vision/zzid$zze;

    return p1
.end method

.method public final zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzht<",
            "Lcom/google/android/gms/internal/vision/zzid$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzid$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid$zze;->zzhe()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->zzej()V

    return-void
.end method
