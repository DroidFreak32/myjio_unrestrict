.class public final Lcom/google/android/gms/internal/ads/zzaxa;
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
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zzacg()Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzazc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzazc;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdlh:Lcom/google/android/gms/internal/ads/zzazs;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zzacg()Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdlh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs$zza;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdli:Lcom/google/android/gms/internal/ads/zzazs;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazs;->zzacg()Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdlh:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Lcom/google/android/gms/internal/ads/zzbdd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs$zza;

    const-string v1, "TINK_MAC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazs$zza;->zzeo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazs$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdd$zza;->zzafk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdlj:Lcom/google/android/gms/internal/ads/zzazs;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzye()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzye()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawz;-><init>()V

    const-string v1, "TinkMac"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavn;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdlj:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zza(Lcom/google/android/gms/internal/ads/zzazs;)V

    return-void
.end method
