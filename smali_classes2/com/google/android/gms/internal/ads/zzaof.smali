.class public final synthetic Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoj;


# instance fields
.field public final zzaab:Ljava/lang/String;

.field public final zzbsr:Ljava/util/Map;

.field public final zzcyw:Ljava/lang/String;

.field public final zzcyx:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzcyw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzaab:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzbsr:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzcyx:[B

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzcyw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzaab:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzbsr:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzcyx:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
