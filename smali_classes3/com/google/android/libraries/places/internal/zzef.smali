.class public abstract Lcom/google/android/libraries/places/internal/zzef;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/internal/zzeh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdz;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzdz;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzj:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzi:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzh:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzf:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzg:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzef;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzft;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zze:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzee;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object p0

    return-object p0
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zza:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public static zzh()Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzb:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzc:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/libraries/places/internal/zzef;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzd:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/libraries/places/internal/zzef;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzeh;->zzj:Lcom/google/android/libraries/places/internal/zzeh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzef;->zza(Lcom/google/android/libraries/places/internal/zzeh;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzee;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzee;->zza()Lcom/google/android/libraries/places/internal/zzef;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/internal/zzeh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzgi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zze()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzf()Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
