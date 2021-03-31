.class public abstract Lcom/google/android/libraries/places/internal/zzee;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzee;
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzee;
    .param p1    # Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzee;
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzee;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzee;
    .param p1    # Ljava/util/List;
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
            "Lcom/google/android/libraries/places/internal/zzee;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
