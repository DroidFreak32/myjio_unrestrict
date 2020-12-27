.class public final Lcom/google/android/gms/internal/ads/zzmg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzaty:I

.field public final zzatz:Ljava/lang/String;

.field public final zzaub:I

.field public final zzaue:I

.field public final zzauf:Ljava/lang/String;

.field public final zzauh:Ljava/lang/String;

.field public final zzauj:Landroid/os/Bundle;

.field public final zzaul:Ljava/lang/String;

.field public final zzaun:Z

.field public final zzawf:Landroid/os/Bundle;

.field public final zzawg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field public final zzawh:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field public final zzawi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzawj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzawk:Lcom/google/android/gms/internal/ads/zzavc;

.field public final zzhp:Ljava/util/Date;

.field public final zzhr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzht:Landroid/location/Location;

.field public final zzvz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zza(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzhp:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzb(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzauh:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzc(Lcom/google/android/gms/internal/ads/zzmh;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaub:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzd(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzhr:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zze(Lcom/google/android/gms/internal/ads/zzmh;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzht:Landroid/location/Location;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzf(Lcom/google/android/gms/internal/ads/zzmh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzvz:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzg(Lcom/google/android/gms/internal/ads/zzmh;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawf:Landroid/os/Bundle;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzh(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawg:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzi(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzauf:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzj(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaul:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzk(Lcom/google/android/gms/internal/ads/zzmh;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaue:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzl(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawi:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzm(Lcom/google/android/gms/internal/ads/zzmh;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzauj:Landroid/os/Bundle;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzn(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawj:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzo(Lcom/google/android/gms/internal/ads/zzmh;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaun:Z

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawk:Lcom/google/android/gms/internal/ads/zzavc;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmh;->zzp(Lcom/google/android/gms/internal/ads/zzmh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaty:I

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzatz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzhp:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzauh:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawf:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzauj:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaub:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzhr:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzht:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzvz:Z

    return v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawf:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzauf:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaun:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawi:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zzbe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzjm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaul:Ljava/lang/String;

    return-object v0
.end method

.method public final zzjn()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzjo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawg:Ljava/util/Map;

    return-object v0
.end method

.method public final zzjp()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawf:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzjq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaue:I

    return v0
.end method

.method public final zzjr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzawj:Ljava/util/Set;

    return-object v0
.end method

.method public final zzjs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaty:I

    return v0
.end method
