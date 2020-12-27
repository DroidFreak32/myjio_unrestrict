.class public final Lcom/google/android/gms/internal/ads/zzzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzaub:I

.field public final zzaun:Z

.field public final zzbya:I

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

.field public final zzhs:Z

.field public final zzht:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzhp:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzaub:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzhr:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzht:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzhs:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzbya:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzaun:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzhp:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzaub:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzhr:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzht:Landroid/location/Location;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzaun:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzhs:Z

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzj;->zzbya:I

    return v0
.end method
