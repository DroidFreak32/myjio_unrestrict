.class public final synthetic Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoj;


# instance fields
.field public final zzbmu:Ljava/util/Map;

.field public final zzcyy:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzcyy:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzbmu:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzcyy:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzbmu:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
