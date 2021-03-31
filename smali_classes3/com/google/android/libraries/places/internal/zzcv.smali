.class public final Lcom/google/android/libraries/places/internal/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcw;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzc:Lcom/google/android/libraries/places/internal/zzdj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzcu;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdj;)V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzcz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcx;-><init>(Lcom/google/android/libraries/places/internal/zzcu;)V

    return-object v0
.end method

.method private final zzc()Lcom/android/volley/RequestQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzvs;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method private final zzd()Lcom/google/android/libraries/places/internal/zzt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzdl;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzc:Lcom/google/android/libraries/places/internal/zzdj;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzw;->zza(Lcom/google/android/libraries/places/internal/zzdn;Lcom/google/android/libraries/places/internal/zzdj;Lcom/google/android/libraries/places/internal/zzds;)Lcom/google/android/libraries/places/internal/zzt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzdr;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzdr;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzc()Lcom/android/volley/RequestQueue;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbu;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbu;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/android/volley/RequestQueue;Lcom/google/android/libraries/places/internal/zzal;)Lcom/google/android/libraries/places/internal/zzx;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzc()Lcom/android/volley/RequestQueue;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzak;->zza(Lcom/android/volley/RequestQueue;)Lcom/google/android/libraries/places/internal/zzad;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzd()Lcom/google/android/libraries/places/internal/zzt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbf;->zza()Lcom/google/android/libraries/places/internal/zzbg;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzch;->zza()Lcom/google/android/libraries/places/internal/zzci;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbk;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbn;->zza()Lcom/google/android/libraries/places/internal/zzbo;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzch;->zza()Lcom/google/android/libraries/places/internal/zzci;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbs;

    move-result-object v9

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzcg;->zza(Lcom/google/android/libraries/places/internal/zzda;Lcom/google/android/libraries/places/internal/zzdr;Lcom/google/android/libraries/places/internal/zzx;Lcom/google/android/libraries/places/internal/zzad;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzb;Lcom/google/android/libraries/places/internal/zzbg;Lcom/google/android/libraries/places/internal/zzbk;Lcom/google/android/libraries/places/internal/zzbo;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbv;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzvs;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 14
    new-instance v3, Lcom/google/android/libraries/places/internal/zzcr;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzco;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzco;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzcr;-><init>(Lcom/google/android/libraries/places/internal/zzco;)V

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzn;->zza(Lcom/google/android/libraries/places/internal/zzb;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzcr;)Lcom/google/android/libraries/places/internal/zzk;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzu;->zza(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zzb;)Lcom/google/android/libraries/places/internal/zzs;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzd()Lcom/google/android/libraries/places/internal/zzt;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzba;->zza(Lcom/google/android/libraries/places/internal/zzy;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/libraries/places/internal/zzs;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzb;)Lcom/google/android/libraries/places/internal/zzaq;

    move-result-object v0

    return-object v0
.end method
