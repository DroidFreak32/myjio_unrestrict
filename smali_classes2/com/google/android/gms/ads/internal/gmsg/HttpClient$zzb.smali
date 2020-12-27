.class public final Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field public final zzbpv:Ljava/lang/String;

.field public final zzbpw:Ljava/net/URL;

.field public final zzbpx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbpy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpv:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpw:Ljava/net/URL;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpx:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmd()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpw:Ljava/net/URL;

    return-object v0
.end method

.method public final zzme()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpx:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final zzmf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$zzb;->zzbpy:Ljava/lang/String;

    return-object v0
.end method
