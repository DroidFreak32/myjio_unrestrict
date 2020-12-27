.class public final Lcom/google/android/gms/internal/ads/zzawp;
.super Ljava/lang/Object;


# static fields
.field public static final zzdlh:Lcom/google/android/gms/internal/ads/zzazs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzdli:Lcom/google/android/gms/internal/ads/zzazs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzdlj:Lcom/google/android/gms/internal/ads/zzazs;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zzacg()Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawe;->zzdlh:Lcom/google/android/gms/internal/ads/zzazs;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs$zza;

    const-string v1, "EciesAeadHkdfPrivateKey"

    const-string v2, "HybridDecrypt"

    const-string v3, "TinkHybridDecrypt"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    const-string v6, "EciesAeadHkdfPublicKey"

    const-string v7, "HybridEncrypt"

    const-string v8, "TinkHybridEncrypt"

    .line 5
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    const-string v9, "TINK_HYBRID_1_0_0"

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdlh:Lcom/google/android/gms/internal/ads/zzazs;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zzacg()Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzawp;->zzdlh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs$zza;

    const-string v9, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdli:Lcom/google/android/gms/internal/ads/zzazs;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zzacg()Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzawe;->zzdlj:Lcom/google/android/gms/internal/ads/zzazs;

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs$zza;

    .line 12
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    .line 14
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    const-string v1, "TINK_HYBRID"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdlj:Lcom/google/android/gms/internal/ads/zzazs;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawe;->zzye()V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawr;-><init>()V

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavn;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawq;-><init>()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavn;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawp;->zzdlj:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzazs;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
