.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduf;


# instance fields
.field private final synthetic zzvz:Lcom/google/android/gms/internal/ads/zzdsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzvz:Lcom/google/android/gms/internal/ads/zzdsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzvz:Lcom/google/android/gms/internal/ads/zzdsg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzb(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
