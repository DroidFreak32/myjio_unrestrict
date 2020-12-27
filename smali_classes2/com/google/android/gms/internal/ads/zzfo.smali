.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzags:Lcom/google/android/gms/internal/ads/zzfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzags:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzags:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzew;->zzc(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzags:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzags:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lcom/google/android/gms/internal/ads/zzfr;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
