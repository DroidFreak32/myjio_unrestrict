.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzavt<",
        "Lcom/google/android/gms/internal/ads/zzbav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaxj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzyv()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzyv()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzazu;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzl(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbu;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzbp(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyo()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzaxj;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyo()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzyv()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazu;-><init>([BI)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbu;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zze(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbu;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzbp(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyo()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzaxj;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyo()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzyv()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazu;-><init>([BI)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzn(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaxh;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxh;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzbp(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzyo()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzaxj;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxf;->zzyq()Lcom/google/android/gms/internal/ads/zzaxf$zza;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzyo()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf$zza;->zzc(Lcom/google/android/gms/internal/ads/zzaxj;)Lcom/google/android/gms/internal/ads/zzaxf$zza;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxh;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbay;->zzbo(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzo([B)Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxf$zza;->zzm(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxf$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxf$zza;->zzat(I)Lcom/google/android/gms/internal/ads/zzaxf$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzaat()Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzeg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzacp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzai(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdol:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayv$zzb;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayv;

    return-object p1
.end method
