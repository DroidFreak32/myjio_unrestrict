.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzavt<",
        "Lcom/google/android/gms/internal/ads/zzavm;",
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

.method private final zzd(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavm;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzal(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzaby()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzacb()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzec(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavv;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzavv;->zzeb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzaby()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazo;->zzacc()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzaza;Lcom/google/android/gms/internal/ads/zzavm;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbu;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzaby()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzacb()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzec(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavv;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzavv;->zzeb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzaby()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazo;->zzacc()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzaza;Lcom/google/android/gms/internal/ads/zzavm;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazo;->zzam(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzazo;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazo;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zzabz()Lcom/google/android/gms/internal/ads/zzazm$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazm$zza;->zzb(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzazm$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazm$zza;->zzbm(I)Lcom/google/android/gms/internal/ads/zzazm$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawm;->zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzaat()Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzeg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzacp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzai(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdoo:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayv$zzb;)Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayv;

    return-object p1
.end method
