.class public final Lcom/google/android/gms/internal/ads/zzbot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzdmz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfvg:Lcom/google/android/gms/internal/ads/zzbos;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbot;->zzfvg:Lcom/google/android/gms/internal/ads/zzbos;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbos;)Lcom/google/android/gms/internal/ads/zzbot;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Lcom/google/android/gms/internal/ads/zzbos;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zzfvg:Lcom/google/android/gms/internal/ads/zzbos;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzakg()Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmz;

    return-object v0
.end method
