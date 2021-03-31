.class public final Lcom/google/android/gms/internal/ads/zzecf;
.super Lcom/google/android/gms/internal/ads/zzeag;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeag<",
        "Lcom/google/android/gms/internal/ads/zzdzx;",
        "Lcom/google/android/gms/internal/ads/zzeer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeer;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzbcj()Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeu;->zzbcc()Lcom/google/android/gms/internal/ads/zzeeq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeq;->zzbce()Lcom/google/android/gms/internal/ads/zzeev;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzbcr()Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzehg;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzbam()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Lcom/google/android/gms/internal/ads/zzehg;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzehh;->zzihj:Lcom/google/android/gms/internal/ads/zzehh;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzehh;->zzhq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzecq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeq;->zzbcf()Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzbbz()Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzefn;)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzbct()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeiu;->toByteArray()[B

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzbcs()Lcom/google/android/gms/internal/ads/zzefa;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Lcom/google/android/gms/internal/ads/zzefa;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeq;->zzbcg()Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Lcom/google/android/gms/internal/ads/zzeek;)Lcom/google/android/gms/internal/ads/zzehf;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzegy;)V

    return-object p1
.end method
