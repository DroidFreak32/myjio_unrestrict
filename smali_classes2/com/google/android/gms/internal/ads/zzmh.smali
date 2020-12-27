.class public final Lcom/google/android/gms/internal/ads/zzmh;
.super Ljava/lang/Object;


# instance fields
.field public zzaty:I

.field public zzaub:I

.field public zzaue:I

.field public zzauf:Ljava/lang/String;

.field public zzauh:Ljava/lang/String;

.field public final zzauj:Landroid/os/Bundle;

.field public zzaul:Ljava/lang/String;

.field public zzaun:Z

.field public final zzawf:Landroid/os/Bundle;

.field public final zzawl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzawm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field public final zzawn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzawo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzhp:Ljava/util/Date;

.field public zzht:Landroid/location/Location;

.field public zzvz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawl:Ljava/util/HashSet;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzauj:Landroid/os/Bundle;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawo:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaub:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzvz:Z

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaue:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaty:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/Date;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzhp:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzauh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzmh;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaub:I

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawl:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzmh;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzht:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzmh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzvz:Z

    return p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzmh;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzauf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaul:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzmh;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaue:I

    return p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzmh;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzauj:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzmh;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawo:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/ads/zzmh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaun:Z

    return p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/ads/zzmh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaty:I

    return p0
.end method


# virtual methods
.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzvz:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzmh;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawm:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzhp:Ljava/util/Date;

    return-void
.end method

.method public final zzaf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzah(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzai(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzauh:Ljava/lang/String;

    return-void
.end method

.method public final zzaj(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzauf:Ljava/lang/String;

    return-void
.end method

.method public final zzak(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaul:Ljava/lang/String;

    return-void
.end method

.method public final zzal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/location/Location;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzht:Landroid/location/Location;

    return-void
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawf:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzauj:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaue:I

    return-void
.end method

.method public final zzk(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaun:Z

    return-void
.end method

.method public final zzy(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzaub:I

    return-void
.end method
