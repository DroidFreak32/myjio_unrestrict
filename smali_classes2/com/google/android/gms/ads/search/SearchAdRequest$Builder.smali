.class public final Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/SearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public zzabu:Ljava/lang/String;

.field public final zzuz:Lcom/google/android/gms/internal/ads/zzmh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzabu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Lcom/google/android/gms/internal/ads/zzmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    return-object p0
.end method


# virtual methods
.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzag(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/search/SearchAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;Lcom/google/android/gms/ads/search/zzb;)V

    return-object v0
.end method

.method public final setAnchorTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setBackgroundGradient(II)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setBorderColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setBorderThickness(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setBorderType(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setCallButtonColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setCustomChannels(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setDescriptionTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setFontFace(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setHeaderTextColor(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setHeaderTextSize(I)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(Landroid/location/Location;)V

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzabu:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzak(Ljava/lang/String;)V

    return-object p0
.end method

.method public final tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuz:Lcom/google/android/gms/internal/ads/zzmh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzj(Z)V

    return-object p0
.end method
