.class public final Lcom/google/android/gms/internal/ads/zzbor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzdmu;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfvg:Lcom/google/android/gms/internal/ads/zzbos;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbos;)Lcom/google/android/gms/internal/ads/zzbor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbor;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lcom/google/android/gms/internal/ads/zzbos;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbos;)Lcom/google/android/gms/internal/ads/zzdmu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbos;->zzakf()Lcom/google/android/gms/internal/ads/zzdmu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdmu;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzfvg:Lcom/google/android/gms/internal/ads/zzbos;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbor;->zzb(Lcom/google/android/gms/internal/ads/zzbos;)Lcom/google/android/gms/internal/ads/zzdmu;

    move-result-object v0

    return-object v0
.end method
