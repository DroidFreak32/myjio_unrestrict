.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzef;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzevc:Lcom/google/android/gms/internal/ads/zzbgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzevc:Lcom/google/android/gms/internal/ads/zzbgl;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgq;->zzevc:Lcom/google/android/gms/internal/ads/zzbgl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgl;->zzaej()Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method
