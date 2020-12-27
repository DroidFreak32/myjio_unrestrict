.class public Lcom/google/android/gms/internal/ads/zzawf;
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


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzawf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawf;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavm;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zzi(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxb;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaxb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyh()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbav;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyi()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzavx;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyi()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzaag()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzaan()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzavx;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbu;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaxb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzj(II)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyh()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbav;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyi()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzavx;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyi()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzaag()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzaan()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzavx;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzj(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaxd;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzyl()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzym()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayp;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxb;->zzyj()Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxb$zza;->zzas(I)Lcom/google/android/gms/internal/ads/zzaxb$zza;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdd;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzayv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzb(Lcom/google/android/gms/internal/ads/zzbbu;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayv;->zzaat()Lcom/google/android/gms/internal/ads/zzayv$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
